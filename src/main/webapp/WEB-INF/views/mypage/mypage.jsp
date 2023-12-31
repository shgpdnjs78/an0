<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Shop Homepage - Start Bootstrap Template</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/shop-homepage.css" rel="stylesheet">

    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</head>

<body>

<!-- Page Content -->
<div class="container">

  <div class="row">

    <div class="col-lg-3">

      <h1 class="my-4">mypage</h1>
      <div class="list-group">
        <a href="mypage" class="list-group-item">my info</a>
        <a href="password" class="list-group-item">change password</a>
        <a href="mymarker" class="list-group-item">my marker</a>
        <a href="cancel" class="list-group-item">cancel account</a>
        <a href="cs" class="list-group-item">문의사항</a>

      </div>

    </div>
    <!-- /.col-lg-3 -->

    <div class="col-lg-9">

      <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
        <ol class="carousel-indicators">
<%--          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>--%>
<%--          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>--%>
<%--          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>--%>
        </ol>


        <section class="about">
          <!-- 이름 -->
          <header class="name">
            <p>&nbsp<span style="color: #2B3856;">HYEWON NOH</span></p>
            <!-- 연락처 -->
            <%--  이름 이메일 비번--%>
            <div class="contacts">
<%--                <p id="phoneNumber">📞+(82)10-2385-6794</p>--%>
                <!-- 이메일 출력 영역 -->
<%--                <p id="email">📧shgpdnjs78@gmail.com</p>--%>
                <!-- 전화번호 입력 폼 -->
                <button class="list-group-item" onclick="editPhoneNumber()">Edit Phone Number</button>
                <button class="list-group-item" onclick="editEmail()">Edit Email</button>

                <div id="phoneNumberForm" style="display: none;">
                    <input type="text" id="newPhoneNumber">
                    <button onclick="updatePhoneNumber()">Confirm</button>
                </div>
                <!-- 이메일 입력 폼 -->
                <div id="emailForm" style="display: none;">
                    <input type="email" id="newEmail">
                    <button onclick="updateEmail()">Confirm</button>
                </div>

              <form id="profileImageForm" enctype="multipart/form-data">
                <input type="file" name="profileImage" accept="image/*">
                <button type="submit">upload</button>
              </form>
              <div id="profileImagePreview"></div>

              <div class="box" style="background: #BDBDBD;">
                <img class="profile" src="/images/tistory.JPG">
              </div>
<%--              여기 어떻게 하면 좋을꽁?--%>
    <section class="about">
        <!-- 이름 -->
        <header class="name">
            <p>&nbsp<span style="color: #2B3856;">HYEWON NOH</span></p>
            <!-- 연락처 -->
            <div class="contacts">
                <p id="phoneNumber">📞+(82)10-2385-6794</p>
                <p id="email">📧shgpdnjs78@gmail.com</p>
                </div>
          </header>
          <br><br>
          <!-- 소개글 -->
          <article class="main-introduction">
            <p> introduction
              안녕하세요! 노혜원입니다.<br>
              맛집 탐방을 하고 싶어 시작했습니다.</p>
            <br>
            <p style="opacity: 1">앞으로 잘 부탁드립니다.♀️</p>
          </article>
          <br><br>
        </section>

        <%--        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">--%>
<%--          <span class="carousel-control-prev-icon" aria-hidden="true"></span>--%>
<%--          <span class="sr-only">Previous</span>--%>
<%--        </a>--%>
<%--        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">--%>
<%--          <span class="carousel-control-next-icon" aria-hidden="true"></span>--%>
<%--          <span class="sr-only">Next</span>--%>
<%--        </a>--%>
      </div>


      <!-- /.row -->

    </div>
    <!-- /.col-lg-9 -->

  </div>
  <!-- /.row -->

</div>
<!-- /.container -->

<!-- Footer -->
<%--<footer class="py-5 bg-dark">--%>
<%--  <div class="container">--%>
<%--    <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>--%>
<%--  </div>--%>
<%--  <!-- /.container -->--%>
<%--</footer>--%>


</body>

</html>
