% rebase('layout.tpl', title='Школа анимации', year=year)

<div class="jumbotron text-center">
    <h1 class="animateanimated animatefadeIn">Детская школа анимации</h1>
    <p class="lead animateanimated animatefadeIn">Добро пожаловать на сайт детской школы анимации. Здесь вы найдете всю необходимую информацию о нашей школе и курсах.</p>
</div>

<!-- Horizontal Carousel -->
<div class="gallery">
    <div class="gallery-cell"></div>
    <div class="gallery-cell"></div>
    <div class="gallery-cell"></div>
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
        height: 100vh;
    }

    .jumbotron {
        animation: fadeInAnimation 2s;
        position: relative; /* Ensure jumbotron is positioned relative to the body */
        z-index: 1; /* Make sure jumbotron is above the background image */
    }

    @keyframes fadeInAnimation {
        from {
            opacity: 0;
        }
        to {
            opacity: 1;
        }
    }

    /* Gallery CSS */
    * {
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
    }

    .gallery {
        background: #EEE;
        display: flex;
        justify-content: center;
        align-items: center;
        overflow: hidden;
    }

    .gallery-cell {
        width: 56%;
        height: 300px;
        margin-right: 10px;
        background: #8C8;
        counter-increment: gallery-cell;
        flex-shrink: 0;
    }

    /* cell number */
    .gallery-cell:before {
        display: block;
        text-align: center;
        content: counter(gallery-cell);
        line-height: 200px;
        font-size: 80px;
        color: white;
    }
</style>