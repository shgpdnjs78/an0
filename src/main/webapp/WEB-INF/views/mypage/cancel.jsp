<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Forgot Password</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

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

        <div class="col-lg-6">
            <div class="p-5">
                <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-2">Cancel account</h1>
                    <p class="mb-4">check why you will cancel account</p>
        <%-- 어떤 점이 불편하셨나요? 고객님의 의견을 반영하여 더 좋은 모습으로 찾아 뵙기 위해 노력하겠습니다.--%>
                </div>
                <input type="checkbox" id="issue1">
                <label for="issue1">low infomation</label><br>

                <input type="checkbox" id="issue2">
                <label for="issue2">unnecessarily infomation</label><br>

                <input type="checkbox" id="issue3">
                <label for="issue3">contents search inconvenient</label><br>

                <input type="checkbox" id="issue4">
                <label for="issue4">site inconvenient</label><br>

                <input type="checkbox" id="issue5">
                <label for="issue5">low membership benefits</label><br>

                <input type="checkbox" id="issue6">
                <label for="issue6">Counsellor unfriendly</label><br>

                <input type="checkbox" id="issue7">
                <label for="issue7">Privacy and security concerns</label><br>

                <input type="checkbox" id="issue8">
                <label for="issue8">시스템 오류</label><br>

                <input type="checkbox" id="issue9">
                <label for="issue9">not use Yogomogo</label><br>

                <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-2">Inter ID & PASSWORD</h1>
<%--정확한 본인확인을 위해 비밀번호를 입력해 주세요.--%>
                    <form class="user">
                        <div class="form-group">
                            <input type="id" class="form-control form-control-user"
                                   id="exampleInputpwd" aria-describedby="pwdHelp"
                                   placeholder="Enter your ID">
                            <input type="pwd" class="form-control form-control-user"
                                   id="exampleInputpwd1" aria-describedby="pwdHelp"
                                   placeholder="Enter your Password">
                        </div>
                        <a href="login" class="btn btn-primary btn-user btn-block">
                            submit
                        </a>
                    </form>

                <hr>
            </div>
        </div>
    </div>
</div>
</div>
</div>

</div>

</div>

</div>

</div>

</body>

</html>