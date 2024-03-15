% rebase('layout.tpl', title='Школа анимации', year=year)

<div class="jumbotron text-center">
    <h1 class="animate__animated animate__fadeIn">Детская школа анимации</h1>
    <p class="lead animate__animated animate__fadeIn">Добро пожаловать на сайт детской школы анимации. Здесь вы найдете всю необходимую информацию о нашей школе и курсах.</p>
    <p><a href="http://bottlepy.org/docs/dev/index.html" class="btn btn-primary btn-large animate__animated animate__fadeIn">Узнать больше &raquo;</a></p>
</div>

<div class="row">
    <div class="col-md-4">
        <h2>Начните учиться</h2>
        <p>
            <b>Детская школа анимации</b> предоставляет вам мощный инструмент для создания динамических веб-сайтов,
            обеспечивая чистое разделение ответственностей и полный контроль над разметкой для приятной и гибкой разработки.
        </p>
        <p><a class="btn btn-default" href="http://bottlepy.org/docs/dev/index.html">Узнать больше &raquo;</a></p>
    </div>
</div>

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

    .jumbotron {
        animation: fadeInAnimation 2s;
    }

    @keyframes fadeInAnimation {
        from {
            opacity: 0;
        }
        to {
            opacity: 1;
        }
    }
</style>


