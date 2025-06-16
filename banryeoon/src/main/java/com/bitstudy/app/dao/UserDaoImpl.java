package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.UserDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.sql.DataSource;
import java.sql.*;
import java.util.List;
import java.util.Map;

@Repository
public class UserDaoImpl implements UserDao {
    @Autowired
    DataSource ds;

    String namespace = "com.bitstudy.app.mapper.UserMapper.";
    // namespace를 설정해서 AnimalMapper 파일에 정의된 SQL 쿼리를 찾기 위한 경로를 설정

    @Autowired
    private SqlSession session;

    // 전체 회원 삭제
    @Override
    public void deleteAll() {
        String sql = "truncate user";
        try (
                Connection conn = ds.getConnection();
                PreparedStatement pstmt = conn.prepareStatement(sql)
        ) {
            pstmt.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException("전체 삭제 실패", e);
        }
    }

    // 회원 등록 (회원가입)
    @Override
    public int insertUser(UserDto userDto) {
        return session.insert(namespace+"insertUser", userDto);
    }

    // 아이디로 회원 조회
    @Override
    public UserDto selectUser(String userId) {
        String sql = "select * from user where userId = ?";
        try (
                Connection conn = ds.getConnection();
                PreparedStatement pstmt = conn.prepareStatement(sql)
        ) {
            pstmt.setString(1, userId);
            try (ResultSet rs = pstmt.executeQuery()) {
                if (rs.next()) {
                    return new UserDto(
                            rs.getInt("userSeqno"),
                            rs.getString("userId"),
                            rs.getString("userPw"),
                            rs.getString("userName"),
                            rs.getString("userPhone"),
                            rs.getString("userEmail"),
                            rs.getString("userBirth"),
                            rs.getString("userAdoptRecord")
                    );
                }
            }
        } catch (SQLException e) {
            throw new RuntimeException("회원 조회 실패", e);
        }
        return null;
    }

    // 회원 삭제 (아이디 기준)
    @Override
    public int deleteUser(String userId) {
        String sql = "delete from user where userId = ?";
        try (
                Connection conn = ds.getConnection();
                PreparedStatement pstmt = conn.prepareStatement(sql)
        ) {
            pstmt.setString(1, userId);
            return pstmt.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException("회원 삭제 실패", e);
        }
    }

    // 회원 정보 수정
    @Override
    public int updateUser(UserDto userDto) {
        String sql = "update user set userPw=?, userName=?, userPhone=?, userEmail=?, userBirth=? where userId=?";
        try (
                Connection conn = ds.getConnection();
                PreparedStatement pstmt = conn.prepareStatement(sql)
        ) {
            pstmt.setString(1, userDto.getUserPw());
            pstmt.setString(2, userDto.getUserName());
            pstmt.setString(3, userDto.getUserPhone());
            pstmt.setString(4, userDto.getUserEmail());
            pstmt.setString(5, userDto.getUserBirth());
            pstmt.setString(6, userDto.getUserId());
            return pstmt.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException("회원 수정 실패", e);
        }
    }

    @Override
    public UserDto findUserIdByNameAndPhone(String userName, String userPhone) {
        String sql = "SELECT * FROM user WHERE userName = ? AND userPhone = ?";
        try (
                Connection conn = ds.getConnection();
                PreparedStatement pstmt = conn.prepareStatement(sql)
        ) {
            pstmt.setString(1, userName);
            pstmt.setString(2, userPhone);
            try (ResultSet rs = pstmt.executeQuery()) {
                if (rs.next()) {
                    return new UserDto(
                            rs.getInt("userSeqno"),
                            rs.getString("userId"),
                            rs.getString("userPw"),
                            rs.getString("userName"),
                            rs.getString("userPhone"),
                            rs.getString("userEmail"),
                            rs.getString("userBirth"),
                            rs.getString("userAdoptRecord")
                    );
                }
            }
        } catch (SQLException e) {
            throw new RuntimeException("아이디 찾기 오류", e);
        }
        return null;
    }

    @Override
    public UserDto findPwByIdAndEmail(String userId, String userEmail) {
        System.out.println("=== findPwByIdAndEmail 호출 ===");
        System.out.println("조회할 userId: " + userId);
        System.out.println("조회할 userEmail: " + userEmail);

        String sql = "SELECT * FROM user WHERE userId = ? AND userEmail = ?"; // 컬럼명 확인!
        try (
                Connection conn = ds.getConnection();
                PreparedStatement pstmt = conn.prepareStatement(sql)
        ) {
            pstmt.setString(1, userId);
            pstmt.setString(2, userEmail);

            System.out.println("실행할 SQL: " + sql);

            try (ResultSet rs = pstmt.executeQuery()) {
                if (rs.next()) {
                    System.out.println("사용자 데이터 발견!");
                    return new UserDto(
                            rs.getInt("userSeqno"),
                            rs.getString("userId"),
                            rs.getString("userPw"),
                            rs.getString("userName"),
                            rs.getString("userPhone"),
                            rs.getString("userEmail"),
                            rs.getString("userBirth"),
                            rs.getString("userAdoptRecord")
                    );
                } else {
                    System.out.println("조회 결과 없음");
                }
            }
        } catch (SQLException e) {
            System.out.println("SQL 오류: " + e.getMessage());
            e.printStackTrace();
            throw new RuntimeException("비밀번호 찾기 오류", e);
        }
        return null;
    }

    /// / 쿠폰 발급하기 위해서 사용자 아이디랑 글 쓰는 아이디 조화하고 하나씩 가지올라면 필요함
    @Override
    public UserDto selectById(String userId) {
        return session.selectOne(namespace + "selectById", userId);
    }
    // 입양자랑 사용자 아이디 비교
    @Override
    public String getAdoptIdByUserId(String userId) {
        return session.selectOne(namespace + "getAdoptIdByUserId", userId);
    }


//    ----------------admin----------------------

    //    admin에서 seqno, 이메일, 이름, 전화번호, 분양여부(생일로 대체) 를 불러오기
    @Override
    public List<UserDto> adminuserselect() {
        return session.selectList(namespace + "adminuserselect");
    }

    // admin에서 회원관리할때 seqno 조회하는 방법
    @Override
    public List<UserDto> adminsearchPSeqno(int userSeqno) {
        try {
            return session.selectList(namespace + "adminsearchPSeqno", userSeqno);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

//    admin에서 회원관리할때 이름으로 조회하는 방법
    @Override
    public List<UserDto> adminsearchPName(String userName) {
        try {
            return session.selectList(namespace + "adminsearchPName", userName);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

//    admin에서 회원관리할때 아이디로 조회하는 방법
    @Override
    public List<UserDto> adminsearchPUserId(String userId) {
        try {
            return session.selectList(namespace + "adminsearchPUserId", userId);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
    // admin 회원관리에서 회원을 삭제하는 코드
    @Override
    public int deleteUserBySeqno(int userSeqno) {
        return session.delete(namespace + "deleteUserBySeqno", userSeqno);
    }


//    admin 페이지의 페이지네이션 -------------------------
    @Override
    public int AdminselectUserCount() {
        return session.selectOne(namespace + "AdminselectUserCount");
    }

    @Override
    public List<UserDto> AdminselectUserList(Map<String, Object> params) {
        return session.selectList(namespace + "AdminselectUserList", params);
    }


}
