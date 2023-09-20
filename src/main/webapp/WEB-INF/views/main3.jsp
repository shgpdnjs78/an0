<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <jsp:include page="template/header.jsp">
        <jsp:param value="인덱스페이지3" name="title"/>
    </jsp:include>

    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }

        .b-example-divider {
            height: 3rem;
            background-color: rgba(0, 0, 0, .1);
            border: solid rgba(0, 0, 0, .15);
            border-width: 1px 0;
            box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
        }

        .b-example-vr {
            flex-shrink: 0;
            width: 1.5rem;
            height: 100vh;
        }

        .bi {
            vertical-align: -.125em;
            fill: currentColor;
        }

        .nav-scroller {
            position: relative;
            z-index: 2;
            height: 2.75rem;
            overflow-y: hidden;
        }

        .nav-scroller .nav {
            display: flex;
            flex-wrap: nowrap;
            padding-bottom: 1rem;
            margin-top: -1px;
            overflow-x: auto;
            text-align: center;
            white-space: nowrap;
            -webkit-overflow-scrolling: touch;
        }
    </style>
    <script>
        var videoStream;
        var videoElement = document.getElementById('webcam');
        var canvasElement = document.getElementById('canvas');
        var photoButton = document.getElementById('photo-button');
        var photoContainer = document.getElementById('photo-container');
        var capturedImageElement = document.getElementById('captured-image');

        // 웹캠 스트림 가져오기
        navigator.mediaDevices.getUserMedia({ video: true })
            .then(function (stream) {
                videoStream = stream;
                videoElement.srcObject = stream;
            })
            .catch(function (error) {
                console.error('웹캠을 사용할 수 없습니다.', error);
            });

        // 사진 찍기
        photoButton.addEventListener('click', function () {
            var context = canvasElement.getContext('2d');
            canvasElement.width = videoElement.videoWidth;
            canvasElement.height = videoElement.videoHeight;
            context.drawImage(videoElement, 0, 0);

            // 캡처된 이미지를 표시
            var capturedImage = new Image();
            capturedImage.src = canvasElement.toDataURL('image/png');
            photoContainer.appendChild(capturedImage);

            // 이미지를 웹페이지에 표시
            capturedImageElement.src = capturedImage.src;
            capturedImageElement.style.display = 'block';
        });
    </script>

</head>
<body>
<main>
    <jsp:include page="body.inc/header.jsp"/>
    <main>
        <div class="container">
            여기는 내용!
            여기에 입력
            <div>
                <video id="webcam" autoplay></video>
                <button id="photo-button">찍기</button>
            </div>
            <canvas id="canvas" style="display: none;"></canvas>
            <div id="photo-container"></div>
            <img id="captured-image" style="display: none;">
        </div>

    </main>

</main>
</body>
</html>
