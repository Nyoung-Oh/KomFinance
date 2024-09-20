## Java, DBLink를 통한 은행, 카드, 증권 통합 서비스
<img src="https://github.com/user-attachments/assets/e065c6b0-e204-4f01-be22-4c83bb00d017"  width="1000" height="450">

### 🔎 소개 및 목적
 - 개인 프로젝트에서 확장된 서비스 구현
 - DBLink와 Redis 사용
 - 로그인 이용자는 은행, 카드, 증권 사이트의 서비스를 연동해서 이용할 수 있음
 - 각 사이트의 거래 내역 공유
### 🔎 개발 기간
2024.07.10 ~ 2024.07.15
### 🔎 인원 구성 (총 3인)
 - 팀장  : 오은영 - 통합 홈페이지 구축, 발표
 - 팀원1 : 김성수 - 사이트 통합, 발표 동영상 제작
 - 팀원2 : 문예찬 - 테이블 설계, 발표 PPT 제작
### 🔎 사용 언어 및 개발 환경
`DBLink` `Redis` `Java` `Servlet` `JSP` `JavaScript` `Tomcat` `OracleDB` `MyBatis` `Eclipse` `HTML` `CSS`
### 🔎 공유 테이블 설계
<img src="https://github.com/user-attachments/assets/178d4b1f-60ed-4c0a-aa5b-7176640ad7a4"  width="700" height="300">

## 🔎 회고
> - DB Link로 개인 프로젝트 보다 확장된 프로젝트 경험을 했습니다.
> - 사이트 간 로그인이 유지가 안되는 문제가 있었습니다. Redis를 이용해 Redis Server에 로그인 정보를 저장하면서 해결할 수 있었습니다.
> - 서비스 통합 과정에서 테이블 컬럼과 테이블명 수정으로 애로사항이 있었습니다. 프로젝트를 시작하면서 명명 규칙을 정하는 것이 중요하다는 것을 느꼈습니다.
## 🔎 주요 기능
### ✔️ 각 사이트의 거래 내역 공유
####  ◻   사용자 정보 Redis 서버 이용
####  ◻   공유 테이블 이용
<img src="https://github.com/user-attachments/assets/0d88b762-85a8-412d-93a4-3f385bce64f8"  width="1000" height="500">

### ✔️ 통합 회원가입
<img src="https://github.com/user-attachments/assets/cf271fb6-b969-4573-aa98-84b4d3b461c1"  width="1000" height="500">
