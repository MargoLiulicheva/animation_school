<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }}</title>
    <style>
        body {
            background-image: url('static/images/fon.jpg');
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-size: cover;
            background-position: center;
        }
        h2 {
            color: #333;
        }
        h3 {
            color: #666;
        }
        address {
            margin-top: 20px;
            font-style: normal;
        }
        .map-container {
            margin-top: 20px;
            width: 100%;
            height: 400px;
            border: 1px solid #ccc;
        }
    </style>
</head>
<body>
    <h2>{{ title }}</h2>
    <h3>{{ message }}</h3>

    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>

    <div class="map-container">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2689.154541970036!2d-122.12920978437234!3d47.64126857918573!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x549012f6c58eaf43%3A0xe7c8bdfb7c5b5d47!2sMicrosoft%20Redmond%20Campus!5e0!3m2!1sen!2sus!4v1630588483458!5m2!1sen!2sus" width="100%" height="400" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
    </div>
</body>
</html>


