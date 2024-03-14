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
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
        }
        .text-info {
            flex: 1;
            padding: 20px;
        }
        .text-info h2 {
            color: #333;
        }
        .text-info p {
            color: #666;
            margin-top: 10px;
        }
        .map-container {
            flex: 1;
            height: 400px;
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
            <p>Санкт-Петербург, ул. Магнитогорская, д.51Е офис 313</p>
        </div>
        <div class="map-container">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7725.67916039622!2d30.332597576429296!3d59.92362614919492!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x469632f3ce478847%3A0x9e5656227b7f6127!2z0J_QsNGA0L7QstC60LjQvdGB0LrQuNC5INC_0YDQs9GA0LDQv9GB0YLQtdC90L7QstCwLCA1MQ!5e0!3m2!1sru!2sru!4v1630590098512!5m2!1sru!2sru" width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
    </div>
</body>
</html>
