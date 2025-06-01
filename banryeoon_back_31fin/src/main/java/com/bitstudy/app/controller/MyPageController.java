//package com.bitstudy.app.controller;
//
//
//import com.bitstudy.app.dao.AdoptedDao;
//import com.bitstudy.app.dao.CertificateDao;
//import com.bitstudy.app.dao.CouponDao;
//import com.bitstudy.app.dao.UserDao;
//import com.bitstudy.app.dto.*;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.*;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//
//import javax.servlet.http.HttpSession;
//import java.io.File;
//import java.io.IOException;
//import java.net.URLEncoder;
//import java.util.List;
//
//@Controller
//
//
//public class MyPageController {
//	@Autowired
//	private UserDao userDao;
//
//	@Autowired
//	private AdoptedDao adoptedDao;
//
//
//	@Autowired
//	private CouponDao couponDao;
//	@Autowired
//	private CertificateDao certificateDao;
//
//
//	// 로그인 했을때 adoption 넘버 확인하고 null값이 아니면 입양기록이 있는
//	@GetMapping("/mypage")
//	public String loginWithAdoptRecord(HttpSession session, Model model
//	) {
//		String userId = (String) session.getAttribute("id");
//
//		if (userId == null) {
//			return "redirect:/login"; // 로그인 안 했을 경우
//		}
//
//		UserDto user = userDao.selectUser(userId);
//		if (user == null) {
//			return "redirect:/login"; // 사용자 정보 없음
//		}
//
//		// 모델에 user 정보 담기 → ★ input value에 표시하려면 꼭 필요!
//		model.addAttribute("user", user);
//
//		String userAdoptRecord = user.getUserAdoptRecord(); // String 타입
//
//		int adoptCount = adoptedDao.selectAll(userAdoptRecord);
//		if (adoptCount > 0) {
//			model.addAttribute("mode", "profile");
//		} else {
//			model.addAttribute("mode", "none");
//		}
//
//		return "MyPage"; // → MyPage.jsp
//
//	}
//
//	/// ///////////////////////////////////여기서부터 입양 기록 보여주는 맵핑///////////////////////////////////////////////////////////////////////////
//
//	@GetMapping("/mypage/adoption")
//	public String mypageAdoption(HttpSession session, Model model) {
//		String userId = (String) session.getAttribute("id");
//		if (userId == null) {
//			return "redirect:/login";
//		}
//
//		UserDto user = userDao.selectUser(userId);
//		if (user == null) {
//			return "redirect:/login";
//		}
//		model.addAttribute("user", user);
//
//		String adoptionNo = user.getUserAdoptRecord();
//		if (adoptionNo == null || adoptionNo.isEmpty()) {
//			model.addAttribute("mode", "none");
//		} else {
//			AdoptedDto adoptedRecord = adoptedDao.selectOne(adoptionNo);
//			if (adoptedRecord != null) {
//				model.addAttribute("mode", "adopted");
//				model.addAttribute("adoptedRecord", adoptedRecord);
//			} else {
//				model.addAttribute("mode", "none");
//			}
//		}
//
//		// ⭐ 현재 탭 정보 전달
//		model.addAttribute("activeTab", "tab2");
//
//		return "MyPage";
//	}
//
//
//	/// ///////게시글 쓰기 및 파일 불러오기 그리고 제출 버튼 누르는거 기록 하는 매핑///////////////////////
//
//	@GetMapping("/mypage/write")
//	public String writeFor(HttpSession session, Model model) {
//		String userId = (String) session.getAttribute("id");
//		if (userId == null) {
//			return "redirect:/login";
//		}
//
//		UserDto user = userDao.selectUser(userId);
//		if (user == null) {
//			return "redirect:/login";
//		}
//		model.addAttribute("user", user);
//
//		String adoptionNo = user.getUserAdoptRecord();
//		if (adoptionNo == null || adoptionNo.isEmpty()) {
//			model.addAttribute("mode", "none");
//		} else {
//			AdoptedDto adoptedRecord = adoptedDao.selectOne(adoptionNo);
//			if (adoptedRecord != null) {
//				model.addAttribute("mode", "write");
//				model.addAttribute("adoptedRecord", adoptedRecord);
//			} else {
//				model.addAttribute("mode", "none");
//			}
//		}
//		model.addAttribute("content", "");
//
//		// ⭐ 현재 탭 정보 전달
//		model.addAttribute("activeTab", "tab3");
//		//cert.setUser_id(userId); // 세션에서 가져온 userId 설정
//
//		//int result = certificateDao.insertCerti(cert); // DB 저장
//
////    1) Certification 테이블에서 userId 꺼인거 asc 다 가져오기
////    2-1) 없으면 그냥 화면 출력
////    2-2) 있으면 순서대로 1차, 2차, 3차 4차에 넣기
////        (모델에 담기)
//
//// 인증글 조회
//		List<CertificateDto> certList = certificateDao.getCertiByUserId(userId);
//		model.addAttribute("certList", certList);
//
////  인증 내용 분기 - 미리 초기화 시키고, 그다음에 정보 넣어 줄라고
//		String content1 = null, file1 = null;
//		String content2 = null, file2 = null;
//		String content3 = null, file3 = null;
//		String content4 = null, file4 = null;
//
//		// 여기서 이제 파일이랑 컨텐츠 다 모델에 담아서 화면에 보여주기
//		for (CertificateDto certDto : certList) {
//			String step = certDto.getCerStep();
//			String content = certDto.getContent();
//			String file = certDto.getFile(); // DTO에 파일명이 담겨 있다고 가정
//
//			if ("1차 인증".equals(step)) {
//				content1 = content;
//				file1 = URLEncoder.encode(file);
//			} else if ("2차 인증".equals(step)) {
//				content2 = content;
//				file2 = URLEncoder.encode(file);
//			} else if ("3차 인증".equals(step)) {
//				content3 = content;
//				file3 = URLEncoder.encode(file);
//			} else if ("4차 인증".equals(step)) {
//				content4 = content;
//				file4 = URLEncoder.encode(file);
//			}
//		}
//
//		// 모델에 담기
//		model.addAttribute("content1", content1);
//		model.addAttribute("file1", file1);
//		model.addAttribute("content2", content2);
//		model.addAttribute("file2", file2);
//		model.addAttribute("content3", content3);
//		model.addAttribute("file3", file3);
//		model.addAttribute("content4", content4);
//		model.addAttribute("file4", file4);
//
//
//		return "MyPage";
//	}
//
//
//	private static final String F_PATH = "/Users/youjinra/Desktop/board/src/main/webapp/resources/img/";
//
//	@PostMapping("/mypage/write")
//	public String writeFor(@RequestParam("uploadFile") MultipartFile uploadFile, CertificateDto cert,
//						   HttpSession session, Model model) {
//
//		String userId = (String) session.getAttribute("id");
//		if (userId == null) {
//			return "redirect:/login";
//		}
//
//		cert.setUser_id(userId); // ⬅️ 이걸 먼저 호출해야 cert가 DB에 정상 저장됨
//// 여기는 이제 파일 저장하게 하는거 이름도. 밀리초로 저장해서 같은 이름으로 넘어와도 구분 가능하게 하기
//		try {
//			String originalName = URLEncoder.encode(uploadFile.getOriginalFilename());
//			long timestamp = System.currentTimeMillis();
//			String savedFileName = F_PATH + timestamp + originalName;
//
//			// 파일 저장
//			uploadFile.transferTo(new File(savedFileName));
//
//			// 파일 이름 DB에 저장 (필요하다면 cert.setFileName(savedFileName) 같은 필드 추가)
//			cert.setFile(timestamp + originalName); // 예시: 파일명만 저장
//
//			int result = certificateDao.insertCerti(cert);
//
//			if (result != 1) {
//				throw new Exception("관리자에게 문의하시오");
//			}
//
//			// 인증 개수 확인 후 쿠폰 지급
//			List<CertificateDto> certList = certificateDao.getCertiByUserId(userId);
//			if (certList.size() == 4) {
//				couponDao.insertCouponIssuedHistory("A1234", userId);
//			}
//
//			return "redirect:/mypage/write";
//		} catch (Exception e) {
//			throw new RuntimeException(e);
//		}
//	}
//
//
//
//
//
//	// 쿠폰 발급하는 코드
//
//	@GetMapping("mypage/coupon")
//	public String coupon(HttpSession session, Model model) {
//		String userId = (String) session.getAttribute("id");
//		if (userId == null) {
//			return "redirect:/login";
//		}
//
//		List<CouponDto> couponList = couponDao.selectIssuedCoupons(userId);
//		model.addAttribute("couponList", couponList);
//		model.addAttribute("mode", "coupon");
//
//		return "MyPage";
//	}
//
//
//	@PostMapping("mypage/coupon")
//	public String couponSubmit(HttpSession session, Model model, CertificateDto cert) {
//
//		String userId = (String) session.getAttribute("id");
//		if (userId == null) {
//			return "redirect:/login";
//		}
//		cert.setUser_id(userId);
//
//		System.out.println("cert: " + cert.toString());
//
//		int result = certificateDao.insertCerti(cert); // DB 저장
//
//		List<CertificateDto> certList = certificateDao.getCertiByUserId(userId);
//
//		if ( certList.size() == 4) {
//
//			couponDao.insertCouponIssuedHistory("A1234", userId);
//		}
//
//
//		return "redirect:/mypage/coupon";
//	}
//
//
//
//
//
//
//
//
//// 프로필 수정 하는 코드 - 유효성 검사하고 사용자 아이디 맞으면 비밀번호 일치 하는지 검사하고 맞으면 수정된 내용 dB에 반영
//
//	@PostMapping("/mypage/update")
//	public String updateUser(
//			@ModelAttribute UserDto userDto,
//			@RequestParam("checkPw") String checkPw,
//			HttpSession session,
//			RedirectAttributes redirectAttributes
//	) {
//		String userId = (String) session.getAttribute("id");
//		if (userId == null) return "redirect:/login";
//
//		// 로그인한 사용자 DB 정보 가져오기
//		UserDto user = userDao.selectUser(userId);
//		if (user == null) {
//			redirectAttributes.addFlashAttribute("msg", "사용자 정보를 찾을 수 없습니다.");
//			return "redirect:/mypage";
//		}
//
//		// 비밀번호 일치 확인
//		if (!user.getUserPw().equals(checkPw)) {
//			redirectAttributes.addFlashAttribute("msg", "현재 비밀번호가 일치하지 않습니다.");
//			return "redirect:/mypage";
//		}
//
//		// 비밀번호 맞으면 수정 진행
//		userDto.setUserId(userId); // 보안상 강제 설정
//		int result = userDao.updateUser(userDto);
//
//		if (result > 0) {
//			redirectAttributes.addFlashAttribute("msg", "회원정보 수정이 완료되었습니다.");
//		} else {
//			redirectAttributes.addFlashAttribute("msg", "회원정보 수정에 실패했습니다.");
//		}
//
//		return "redirect:/mypage";
//	}
//
//
//
//
//// 프로필 삭제하는 탭 화면 불러오는 매핑주소
//
//	@GetMapping( "/mypage/delete-account")
//	public String deleteAccount2(Model model) {
//
//		model.addAttribute("mode", "deleteUser");
//
//		return "MyPage";
//
//	}
//
//
//
//	// 이거 회원 탈퇴 컨트롤러
//// mapper에 userId 받아서 탈퇴 누르면 데이터베이스에서 userId 기준으로 delete
//	@PostMapping( "/mypage/delete-account")
//	@ResponseBody
//	public ResponseEntity<String> deleteAccount(HttpSession session) {
//		String userId = (String) session.getAttribute("id"); // 👈 String으로 꺼냄, 로그안 세션에 저장된 이름이랑 같아야함
//
//		if (userId == null) {
//			return new ResponseEntity<>("로그인 상태가 아닙니다.", HttpStatus.UNAUTHORIZED);
//		}
//
//		try {
//			userDao.deleteUser(userId); // userId로 삭제,
//			session.invalidate();
//			return new ResponseEntity<>("회원 탈퇴 완료", HttpStatus.OK);
//		} catch (Exception e) {
//			e.printStackTrace();
//			return new ResponseEntity<>("회원 탈퇴 중 오류 발생", HttpStatus.INTERNAL_SERVER_ERROR);
//		}
//	}
//
//
//}


package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AdoptedDao;
import com.bitstudy.app.dao.CertificateDao;
import com.bitstudy.app.dao.CouponDao;
import com.bitstudy.app.dao.UserDao;
import com.bitstudy.app.dto.*;
import org.checkerframework.checker.units.qual.C;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;
import java.awt.*;
import java.io.File;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.List;

@Controller
public class MyPageController {
	@Autowired
	private UserDao userDao;

	@Autowired
	private AdoptedDao adoptedDao;

	@Autowired
	private CouponDao couponDao;

	@Autowired
	private CertificateDao certificateDao;

	// 로그인 했을때 adoption 넘버 확인하고 null값이 아니면 입양기록이 있는
	@GetMapping("/mypage")
	public String loginWithAdoptRecord(HttpSession session, Model model) {

		// UserDto 전체로 세션 확인
		UserDto userDto = (UserDto) session.getAttribute("userDto");

		if (userDto == null) {
			return "redirect:/login"; // 로그인 안 했을 경우
		}

		// 세션에서 가져온 UserDto를 그대로 사용하거나, 최신 정보가 필요하면 DB에서 다시 조회
		String userId = userDto.getUserId();
		UserDto user = userDao.selectUser(userId);
		if (user == null) {
			return "redirect:/login"; // 사용자 정보 없음
		}

		// 모델에 user 정보 담기 → ★ input value에 표시하려면 꼭 필요!
		model.addAttribute("user", user);

		String userAdoptRecord = user.getUserAdoptRecord();
		System.out.println("userAdoptRecord: " + userAdoptRecord); // 디버깅

		int adoptCount = adoptedDao.selectAll(userAdoptRecord);
		System.out.println("adoptCount: " + adoptCount); // 디버깅

		if (adoptCount > 0) {
			model.addAttribute("mode", "profile");
			System.out.println("mode 설정: profile"); // 디버깅
		} else {
			model.addAttribute("mode", "none");
//			model.addAttribute("mode", "profile");
			System.out.println("mode 설정: none"); // 디버깅
		}

		return "MyPage"; // → MyPage.jsp
	}

	/// ///////////////////////////////////여기서부터 입양 기록 보여주는 맵핑///////////////////////////////////////////////////////////////////////////

	@GetMapping("/mypage/adoption")
	public String mypageAdoption(HttpSession session, Model model) {

		// UserDto 전체로 세션 확인
		UserDto userDto = (UserDto) session.getAttribute("userDto");
		if (userDto == null) {
			return "redirect:/login";
		}

		String userId = userDto.getUserId();
		UserDto user = userDao.selectUser(userId);
		if (user == null) {
			return "redirect:/login";
		}
		model.addAttribute("user", user);

		String adoptionNo = user.getUserAdoptRecord();
		if (adoptionNo == null || adoptionNo.isEmpty()) {
			model.addAttribute("mode", "none");
		} else {
			AdoptedDto adoptedRecord = adoptedDao.selectOne(adoptionNo);
			if (adoptedRecord != null) {
				model.addAttribute("mode", "adopted");
				model.addAttribute("adoptedRecord", adoptedRecord);
			} else {
				model.addAttribute("mode", "none");
			}
		}

		// ⭐ 현재 탭 정보 전달
		model.addAttribute("activeTab", "tab2");

		return "MyPage";
	}

	/// ///////게시글 쓰기 및 파일 불러오기 그리고 제출 버튼 누르는거 기록 하는 매핑///////////////////////

	@GetMapping("/mypage/write")
	public String writeFor(HttpSession session, Model model) {

		// UserDto 전체로 세션 확인
		UserDto userDto = (UserDto) session.getAttribute("userDto");
		if (userDto == null) {
			return "redirect:/login";
		}

		String userId = userDto.getUserId();
		UserDto user = userDao.selectUser(userId);
		if (user == null) {
			return "redirect:/login";
		}
		model.addAttribute("user", user);

		String adoptionNo = user.getUserAdoptRecord();
		if (adoptionNo == null || adoptionNo.isEmpty()) {
			model.addAttribute("mode", "none");
		} else {
			AdoptedDto adoptedRecord = adoptedDao.selectOne(adoptionNo);
			if (adoptedRecord != null) {
				model.addAttribute("mode", "write");
				model.addAttribute("adoptedRecord", adoptedRecord);
			} else {
				model.addAttribute("mode", "none");
			}
		}
		model.addAttribute("content", "");

		// ⭐ 현재 탭 정보 전달
		model.addAttribute("activeTab", "tab3");

		// 인증글 조회
		List<CertificateDto> certList = certificateDao.getCertiByUserId(userId);
		model.addAttribute("certList", certList);

		// 인증 내용 분기 - 미리 초기화 시키고, 그다음에 정보 넣어 줄라고
		String content1 = null, file1 = null;
		String content2 = null, file2 = null;
		String content3 = null, file3 = null;
		String content4 = null, file4 = null;

		// 여기서 이제 파일이랑 컨텐츠 다 모델에 담아서 화면에 보여주기
		for (CertificateDto certDto : certList) {
			String step = certDto.getCerStep();
			String content = certDto.getContent();
			String file = certDto.getFile(); // DTO에 파일명이 담겨 있다고 가정

			if ("1차 인증".equals(step)) {
				content1 = content;
				file1 = URLEncoder.encode(file);
			} else if ("2차 인증".equals(step)) {
				content2 = content;
				file2 = URLEncoder.encode(file);
			} else if ("3차 인증".equals(step)) {
				content3 = content;
				file3 = URLEncoder.encode(file);
			} else if ("4차 인증".equals(step)) {
				content4 = content;
				file4 = URLEncoder.encode(file);
			}
		}

		// 모델에 담기
		model.addAttribute("content1", content1);
		model.addAttribute("file1", file1);
		model.addAttribute("content2", content2);
		model.addAttribute("file2", file2);
		model.addAttribute("content3", content3);
		model.addAttribute("file3", file3);
		model.addAttribute("content4", content4);
		model.addAttribute("file4", file4);

		return "MyPage";
	}

//	private static final String F_PATH = "/Users/youjinra/Desktop/board/src/main/webapp/resources/img/";
	private static final String F_PATH = "C:/Users/User/Desktop/banryeoon_back_30ing/src/main/webapp/resources/img";

	@PostMapping("/mypage/write")
	public String writeFor(@RequestParam("uploadFile") MultipartFile uploadFile, CertificateDto cert,
						   HttpSession session, Model model) {

		// UserDto 전체로 세션 확인
		UserDto userDto = (UserDto) session.getAttribute("userDto");
		if (userDto == null) {
			return "redirect:/login";
		}

		String userId = userDto.getUserId();
		cert.setUser_id(userId); // ⬅️ 이걸 먼저 호출해야 cert가 DB에 정상 저장됨

		System.out.println("▶▶▶ cert 객체 내부 상태: ");
		System.out.println("    user_id = " + cert.getUser_id());
		System.out.println("    cerStep = " + cert.getCerStep());
		System.out.println("    content = " + cert.getContent());
		System.out.println("    file    = " + cert.getFile());

		// 여기는 이제 파일 저장하게 하는거 이름도. 밀리초로 저장해서 같은 이름으로 넘어와도 구분 가능하게 하기
		try {
			String originalName = URLEncoder.encode(uploadFile.getOriginalFilename());
			long timestamp = System.currentTimeMillis();
			String savedFileName = F_PATH + timestamp + originalName;

			// 파일 저장
			uploadFile.transferTo(new File(savedFileName));

			// 파일 이름 DB에 저장 (필요하다면 cert.setFileName(savedFileName) 같은 필드 추가)
			cert.setFile(timestamp + originalName); // 예시: 파일명만 저장


			int result = certificateDao.insertCerti(cert);
			System.out.println("◾ insertCerti 반환값: " + result);
			if (result != 1) {
				throw new Exception("관리자에게 문의하시오");
			}

			// 인증 개수 확인 후 쿠폰 지급
			List<CertificateDto> certList = certificateDao.getCertiByUserId(userId);
			if (certList.size() == 4) {
				couponDao.insertCouponIssuedHistory("A1234", userId);
			}

			return "redirect:/mypage/write";
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	}

	// 쿠폰 발급하는 코드
	@GetMapping("mypage/coupon")
	public String coupon(HttpSession session, Model model) {

		// UserDto 전체로 세션 확인
		UserDto userDto = (UserDto) session.getAttribute("userDto");
		if (userDto == null) {
			return "redirect:/login";
		}

		String userId = userDto.getUserId();
		List<CouponDto> couponList = couponDao.selectIssuedCoupons(userId);
		model.addAttribute("couponList", couponList);
		model.addAttribute("mode", "coupon");

		return "MyPage";
	}

	@PostMapping("mypage/coupon")
	public String couponSubmit(HttpSession session, Model model, CertificateDto cert) {

		// UserDto 전체로 세션 확인
		UserDto userDto = (UserDto) session.getAttribute("userDto");
		if (userDto == null) {
			return "redirect:/login";
		}

		String userId = userDto.getUserId();
		cert.setUser_id(userId);

		System.out.println("cert: " + cert.toString());

		int result = certificateDao.insertCerti(cert); // DB 저장

		List<CertificateDto> certList = certificateDao.getCertiByUserId(userId);

		if (certList.size() == 4) {
			couponDao.insertCouponIssuedHistory("A1234", userId);
		}

		return "redirect:/mypage/coupon";
	}

	// 프로필 수정 하는 코드 - 유효성 검사하고 사용자 아이디 맞으면 비밀번호 일치 하는지 검사하고 맞으면 수정된 내용 dB에 반영
	@PostMapping("/mypage/update")
	public String updateUser(
			@ModelAttribute UserDto userDto,
			@RequestParam("checkPw") String checkPw,
			HttpSession session,
			RedirectAttributes redirectAttributes
	) {
		// UserDto 전체로 세션 확인
		UserDto sessionUserDto = (UserDto) session.getAttribute("userDto");
		if (sessionUserDto == null) return "redirect:/login";

		String userId = sessionUserDto.getUserId();

		// 로그인한 사용자 DB 정보 가져오기
		UserDto user = userDao.selectUser(userId);
		if (user == null) {
			redirectAttributes.addFlashAttribute("msg", "사용자 정보를 찾을 수 없습니다.");
			return "redirect:/mypage";
		}

		// 비밀번호 일치 확인
		if (!user.getUserPw().equals(checkPw)) {
			redirectAttributes.addFlashAttribute("msg", "현재 비밀번호가 일치하지 않습니다.");
			return "redirect:/mypage";
		}

		// 비밀번호 맞으면 수정 진행
		userDto.setUserId(userId); // 보안상 강제 설정
		int result = userDao.updateUser(userDto);

		if (result > 0) {
			redirectAttributes.addFlashAttribute("msg", "회원정보 수정이 완료되었습니다.");

			// ★ 중요: 수정된 정보를 세션에도 업데이트
			UserDto updatedUser = userDao.selectUser(userId);
			session.setAttribute("userDto", updatedUser);
		} else {
			redirectAttributes.addFlashAttribute("msg", "회원정보 수정에 실패했습니다.");
		}

		return "redirect:/mypage";
	}

	// 프로필 삭제하는 탭 화면 불러오는 매핑주소
	@GetMapping("/mypage/delete-account")
	public String deleteAccount2(Model model) {
		model.addAttribute("mode", "deleteUser");
		return "MyPage";
	}

	// 이거 회원 탈퇴 컨트롤러
	// mapper에 userId 받아서 탈퇴 누르면 데이터베이스에서 userId 기준으로 delete
	@PostMapping("/mypage/delete-account")
	@ResponseBody
	public ResponseEntity<String> deleteAccount(HttpSession session) {

		// UserDto 전체로 세션 확인
		UserDto userDto = (UserDto) session.getAttribute("userDto");
		if (userDto == null) {
			return new ResponseEntity<>("로그인 상태가 아닙니다.", HttpStatus.UNAUTHORIZED);
		}

		String userId = userDto.getUserId();

		try {
			userDao.deleteUser(userId); // userId로 삭제
			session.invalidate();
			return new ResponseEntity<>("회원 탈퇴 완료", HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			return new ResponseEntity<>("회원 탈퇴 중 오류 발생", HttpStatus.INTERNAL_SERVER_ERROR);
		}
	}
}