% rebase('layout.tpl', title=title, year=year)

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Контакты</title>
    <style>
        body {
            background-image: url('static/images/fon.jpg');
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-size: cover;
            background-position: center;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .content {
            display: flex;
            align-items: center;
            max-width: 1000px; /* Увеличиваем максимальную ширину контейнера */
            margin: 0 auto;
            padding: 20px;
            background: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
        }
        .text-info {
            flex: 1;
            padding: 30px;
            text-align: center;
            opacity: 0;
            animation: fadeIn 1s forwards;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        .text-info h2 {
            color: #333;
            font-size: 2em;
            font-weight: bold; /* Жирный шрифт для заголовка */
        }
        .text-info p {
            color: #666;
            font-size: 1.2em;
            margin-top: 10px;
        }
        .text-info p:last-child {
            color: black; /* Черный цвет для последнего параграфа */
        }
        .map-container {
            flex: 1;
            height: 500px; /* Увеличиваем высоту контейнера с картой */
            width: 600px; /* Увеличиваем ширину контейнера с картой */
            border: 1px solid #ccc;
            margin-left: 20px;
            border-radius: 10px;
            overflow: hidden;
        }
        iframe {
            width: 100%;
            height: 100%;
            border: 0;
        }
    </style>
</head>
<body>
    <div class="content">
        <div class="text-info">
            <h2>КОНТАКТЫ</h2>
            <p>+7 (911) 123-45-67</p>
            <p><a href="mailto:animationschool@yandex.ru">animationschool@yandex.ru</a></p>
            <p>Санкт-Петербург, Лиговский пр., 56Г, офис 502</p>
            <p>Звоните, пишите или приезжайте, мы всегда рады новым знакомствам!</p>
        </div>
        <div class="map-container">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1999.5109976582843!2d30.43023631605848!3d59.939404681886254!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNTnCsDQ4JzQwLjYiTiAzMMKwMjAnNTkuNiJF!5e0!3m2!1sru!2sru!4v1632513836613!5m2!1sru!2sru&ll=59.939333,30.432722" 
            width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>        
        </div>
    </div>
</body>
</html>
