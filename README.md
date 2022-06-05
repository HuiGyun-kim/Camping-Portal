# 2022-Now Project
## 캠핑초보와 여러 캠핑장을 다니고 싶은 캠핑족들을 위한 캠핑포털사이트🏕🚌
### A camping portal site for campers who are new to camping or want to visit several campsites.
#### Project synopsis : 이제 고민하지 말고 캠핑을 즐기자~!
#### Project execution period : 2022.03.25~2022.05.13
#### Project Hosting : [캠핑고고](https://www.hanium.or.kr/portal/index.do) 카페24 호스팅필요

프로젝트 이름 : Now

프로젝트 설명 : 캠핑장이 가지고 있는 고유의 느낌과 특색이 좋았으나 기존 사이트들에서는 깔끔하고 편안한 힐링이 되는 디자인이 없다는 느낌을 받았습니다. 이러한 이유로 편안하고 힐링 되는 사이트가 있었으면 좋겠다고 판단하였고 있었으면 하는 기능들이 없어 직접 캠핑 포털사이트를 만들게 되었습니다. 여러 후기와 여러 캠핑장을 보여주고 유저들한테 좀 더 깔끔하고 편안한 디자인에 사이트를 보여주며, 요즘 유행하는 당근마켓 시스템을 차용하여 같은 캠프장을 사용하는 유저 간 비싼 캠핑용품을 중고 거래를 할 수 있도록 중고 거래 기능을 추가하였습니다.

이 사이트는 다양한 기능을 담고 있습니다. Now 프로젝트는 관리자가 유저의 캠핑장 예약현황과 월 일별 요약현황 및 그래프를 이용한 월 일별 매출 및 인원수를 한눈에 볼 수 있는 기능 등 여러 가지가 있습니다. 또한 캠핑장을 추가할 수 있으며 캠핑장 리스트에서 숨길 수 있는 기능도 갖추고 있습니다.
# 개발환경 : 
### 언어/개발툴<br>
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=HTML5&logoColor=white">,
  <img src="https://img.shields.io/badge/css3-1572B6?style=for-the-badge&logo=css3&logoColor=white">,
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=JavaScript&logoColor=white">,
  <img src="https://img.shields.io/badge/Java-007396?style=for-the-badge&logo=Java&logoColor=white">,
  <img src="https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jQuery&logoColor=white">,
  ![jsp-file (1)](https://user-images.githubusercontent.com/105576581/170858257-7e6296e7-edf0-4513-980a-a26b26a6e225.png),
  <img src="https://img.shields.io/badge/CKEditor5-0287D0?style=for-the-badge&logo=CKEditor4&logoColor=white"><br>
  <img src="https://img.shields.io/badge/Bootstrap-7952B3?style=for-the-badge&logo=Bootstrap&logoColor=white">,
  <img src="https://img.shields.io/badge/Chart.js-FF6384?style=for-the-badge&logo=Chart.js&logoColor=white">,
  <img src="https://img.shields.io/badge/nurigo-FF9E0F?style=for-the-badge&logo=nurigo&logoColor=white">,
  <img src="https://img.shields.io/badge/i'mport-41454A?style=for-the-badge&logo=i'mport&logoColor=white">,
  <img src="https://img.shields.io/badge/javamailAPI-006600?style=for-the-badge&logo=javamailAPI&logoColor=white">
### 개발 환경 및 사용기술<br>
  <img src="https://img.shields.io/badge/windows 10-0078D6?style=for-the-badge&logo=Windows&logoColor=white">,
  <img src="https://img.shields.io/badge/Apache Tomcat-F8DC75?style=for-the-badge&logo=Apache Tomcat&logoColor=black">,
  <img src="https://img.shields.io/badge/Spring-6DB33F?style=for-the-badge&logo=Spring&logoColor=white">,
  <img src="https://img.shields.io/badge/Mybatis-030303?style=for-the-badge&logo=Mybatis&logoColor=white"><br>
  <img src="https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=Oracle&logoColor=white">,
  <img src="https://img.shields.io/badge/Eclipse IDE-2C2255?style=for-the-badge&logo=Eclipse IDE&logoColor=white">,
  <img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=GitHub&logoColor=white">,
  <img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=Git&logoColor=white">

# 주요기능 :

### [일반페이지]
![image](https://user-images.githubusercontent.com/105576581/170932400-13df1a99-8b5a-48c0-b861-fc5fe1a41521.png)

1. 회원가입 - 메일,문자 인증시스템.
    + Script를 이용한 `아이디 중복시` 가입불가.
    + Script와 `JavaMailSender`를 이용하여 메일 전송.
    + Script와 메시지플랫폼 `nurigo`를 이용하여 문자전송.
    + `SHA256`을 이용하여 비밀번호 `암호화`하여 DB전송.
2. 로그인 - 블랙회원 로그인차단(관리자연동),비밀번호(난수이용) 초기화
    + 블랙 값을 추가하는 방식으로 `블랙`이면 로그인차단.
    + `Random메서드`를 사용하여 A~Z랜덤 숫자와 알파벳 생성하여 비밀번호 초기화.
3. 예약&결제시스템, 회원탈퇴시 일정시점 재가입불가
    + 예약클릭시 `I'MPORT 결제시스템`을 이용하여 결제진행.
    + 회원탈퇴시 `관리자페이지`의 `탈퇴회원리스트`와 연동하여 일정 시점동안 재가입 불가시킴.
4. 체크인 전 - 예약취소, 체크인 후 - 리뷰작성 이동기능구현
    + 예약 후 예약내역에서 `취소` 및 `리뷰작성` 가능
5. 거래게시판CRUD 및 댓글기능
    + 조회수 확인 가능
    + `생성`,`수정`,`삭제` 가능
    + 거래완료시 거래내역 페이지에서 거래가능->거래완료로 `변경`가능.
    + 로그인했을때만 댓글가능.
    + 내가 작성한 댓글만 삭제 가능.
6. 공지,리뷰 게시판 및 게시물 검색기능
    + `CKEditor5`를 사용하여 게시글 작성.
    + 원하는 카테고리에 해당하는 `조건` 검색시 해당하는 게시판 검색 가능.
    + `글쓴이`만 글 `수정` 및 `삭제` 가능.
### [관리자페이지]
![image](https://user-images.githubusercontent.com/105576581/170936431-34191d79-cfe5-42e3-ba57-deef2ce627cb.png)

1. 회원리스트-리스트(상세정보) 및 블랙추가/해제기능
    + 회원 리스트 확인가능.
    + 블랙 `추가`/`해제` 가능.
2. 블랙리스트-리스트(기본정보) 및 블랙추가/해제기능(검색기능추가)
    + 블랙 리스트 확인가능
    + `검색기능`을 통한 블랙 `추가`/`해제` 가능.
3. 탈퇴회원리스트 - 일정시점이후 자동삭제
    + 탈퇴 회원 리스트 확인가능.
    + `Calendar.getInstance()`이용하여 탈퇴후 `7일`을 기준으로 자동삭제 가능
    + `getParameterValues`사용하여 check박스 선택후 수동삭제 가능
4. 예약관리 - 월 예약관련 요약정보 테이블
    + 이번달 예약자, 오늘캠핑객, 이번달 총매출 등 `Map`과 `Script`를 통해 데이터 삽입
5. 매출대시보드- 차트를 통한 요약 정보
    + 월 일별 `매출현황` 및 `캠핑객`을 차트로 표현
    + `chart.js`와 `Script`를 통해 `차트`를 표현.
    + 월 `선택기능`을 추가하여 `옵션박스 선택`시 해당 월에 해당하는 `그래프` 확인가능.
6. 캠핑장리스트 및 CRUD, 캠핑장 노출관리
    + 캠핑장 `리스트` 확인가능.
    + 캠핑장 `추가`, `수정`, `삭제` 가능
    + 캠핑장 추가시 `Multipart`를 사용하여 사진을 `업로드`함.
    + `캠핑장`을 회원들이 보는 `리스트`에서 `숨기기` 가능.
    + 캠핑장 `등록`후 캠프이름에 `링크`를 걸어 상태 바로 `확인` 가능.
7. 예약자 리스트 및 검색기능
    + `예약자` 리스트 확인가능
    + 일반페이지에 `캠핑예약`과 `연동`하여 캠프 예약시 관리자페이지에서 `리스트 확인`가능.
    + `검색기능`을 통하여 `월` 또는 `예약자명`을 기준으로 `검색`가능.
