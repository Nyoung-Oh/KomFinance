<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Anime Template">
    <meta name="keywords" content="Anime, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>KOM Finance</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/plyr.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header__logo">
                        <a href="./index.jsp">
                            <img src="img/logo.png" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                                <li class="active"><a href="./index.jsp">Homepage</a></li>
                                <li><a href="http://172.31.9.179:8081/banking/bingo/banking.do">KOM 은행</a></li>
                                <li><a href="http://172.31.9.174:8080/KOMcard/home.do">KOM 카드</a></li>
                                <li><a href="http://172.31.9.182:8080/Stock-System-WEB/getOneStock.do">KOM 증권</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-lg-2">
                    <div class="header__right">
                        <a href="./login.jsp"><span class="icon_profile"></span></a>
                    </div>
                </div>
            </div>
            <div id="mobile-menu-wrap"></div>
        </div>
    </header>
    <!-- Header End -->

    <!-- Normal Breadcrumb Begin -->
    <section class="normal-breadcrumb set-bg" data-setbg="img/normal-breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="normal__breadcrumb__text">
                        <h2>회원가입</h2>
                        <p>KOM 금융 그룹에 오신 것을 환영합니다</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Normal Breadcrumb End -->

    <!-- Signup Section Begin -->
    <section class="signup spad">
        <div class="container">
            <div>
                <div>
                    <div class="login__form">
                        <h3>회원가입</h3>
                        <form action="#" method="post">
                            <div class="input__item">
                                <input type="text" name="name" id="name" placeholder="이름">
                                <span class="icon_mail"></span>
                            </div>
                            <div class="input__item">
                                <input type="text" name="id" id="id" placeholder="아이디">
                                <span class="icon_profile"></span>
                            </div>
                            <div class="input__item">
                                <input type="password" name="pwd" id="pwd" placeholder="비밀번호">
                                <span class="icon_lock"></span>
                            </div>
                            <div class="input__item">
                                <input type="password" name="pwd2" id="pwd2" placeholder="비밀번호 확인">
                                <span class="icon_lock"></span>
                            </div>
                            <div class="input__item">
                                <input type="text" name="hp" id="hp" placeholder="핸드폰 번호 ( - 제외)">
                                <span class="icon_lock"></span>
                            </div>
                            <div class="input__item">
                                <input type="text" name="personalNum1" id="personalNum1" style="width:180px" placeholder="주민등록번호 앞자리">
                                <span class="icon_lock"></span>
                                <input type="password" name="personalNum2" id="personalNum2" style="width:180px; padding:0px" placeholder="주민등록번호 뒷자리">
                            </div>
                            <button type="submit" class="site-btn">가입하기</button>
                        </form>
                        <h5>이미 회원이신가요? <a href="./index.jsp">로그인</a></h5>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Signup Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer">
        <div class="page-up">
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="footer__logo">
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="footer__nav">
                         <ul>
                             <li class="active"><a href="./index.jsp">Homepage</a></li>
                             <li><a href="http://172.31.9.179:8081/banking/bingo/banking.do">KOM 은행</a></li>
                             <li><a href="http://172.31.9.174:8080/KOMcard/home.do">KOM 카드</a></li>
                             <li><a href="http://172.31.9.182:8080/Stock-System-WEB/getOneStock.do">KOM 증권</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                      Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                      <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>

                  </div>
              </div>
          </div>
      </footer>
      <!-- Footer Section End -->

      <!-- Search model Begin -->
      <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch"><i class="icon_close"></i></div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search model end -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/player.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>

</body>

</html>