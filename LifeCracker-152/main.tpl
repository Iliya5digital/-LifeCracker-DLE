<!DOCTYPE html>
<html lang="ru">
<head>
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="theme-color" content="#362e3d">
	<link rel="preload" href="{THEME}/css/common.css" as="style">
	<link rel="preload" href="{THEME}/css/styles.css" as="style">
	<link rel="preload" href="{THEME}/css/engine.css" as="style">
	<link rel="preload" href="{THEME}/css/fontawesome.css" as="style">
	<link rel="preload" href="{theme}/webfonts/arsenal-400.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/arsenal-700.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="preload" href="{theme}/webfonts/fira-sans-500.woff2" as="font" type="font/woff2" crossorigin>
    <link rel="preload" href="{theme}/webfonts/fa-light-300.woff2" as="font" type="font/woff2" crossorigin>
	<link rel="shortcut icon" href="{THEME}/images/favicon.svg" />
	<link href="{THEME}/css/common.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
	<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet" /> 
	<link href="{THEME}/css/fontawesome.css" type="text/css" rel="stylesheet" />
</head>

<body>

	<div class="wrapper">

		<div class="wrapper-container wrapper-main">

			<header class="header">
				<div class="header__one d-flex ai-center">
					<a href="/" class="logo header__logo">LifeCracker</a>
					<ul class="nav__list d-flex flex-grow-1 js-this-in-mobile-menu">
						<li><a href="#">Финансы</a></li>
						<li class="submenu">
							<a href="#">Бизнес</a>
							<ul class="nav__list-hidden">
								<li><a href="#">Наука и техника</a></li>
								<li><a href="#">Спорт</a></li>
								<li><a href="#">Культура</a></li>
								<li><a href="#">Ценности</a></li>
								<li><a href="#">Развлечения</a></li>
								<li><a href="#">Из жизни</a></li>
							</ul>
						</li>
						<li><a href="#">Наука и техника</a></li>
						<li><a href="#">Спорт</a></li>
						<li><a href="#">Культура</a></li>
						<li><a href="#">Развлечения</a></li>
					</ul>
					<button class="header__btn-search js-show-search"><span class="fal fa-search"></span></button>
					[group=5]<button class="header__btn-login js-show-login"><span class="fal fa-user"></span><span>Войти</span></button>[/group]
					[not-group=5]<button class="header__btn-login js-show-login"><span class="fal fa-cog"></span><span>Кабинет</span></button>[/not-group]
					<button class="header__btn-menu d-none js-show-mobile-menu"><span class="fal fa-bars"></span></button>
					<div class="header__search search-block d-none">
						<form id="quicksearch" method="post">
							<input type="hidden" name="do" value="search">
							<input type="hidden" name="subaction" value="search">
							<input class="search-block__input" id="story" name="story" placeholder="Поиск по сайту..." type="text" autocomplete="off">
							<button class="search-block__btn" type="submit"><span class="fal fa-search"></span></button>
						</form>
					</div>
				</div>
				<div class="header__two d-flex ai-center">
					<ul class="nav__list d-flex js-this-in-mobile-menu">
						<li><a href="#">Финансы</a></li>
						<li class="submenu">
							<a href="#">Бизнес</a>
							<ul class="nav__list-hidden">
								<li><a href="#">Наука и техника</a></li>
								<li><a href="#">Спорт</a></li>
								<li><a href="#">Культура</a></li>
								<li><a href="#">Ценности</a></li>
								<li><a href="#">Развлечения</a></li>
								<li><a href="#">Из жизни</a></li>
							</ul>
						</li>
						<li><a href="#">Наука и техника</a></li>
						<li><a href="#">Спорт</a></li>
						<li><a href="#">Культура</a></li>
						<li><a href="#">Ценности</a></li>
						<li><a href="#">Развлечения</a></li>
						<li><a href="#">Из жизни</a></li>
						<li><a href="#">Спорт</a></li>
						<li><a href="#">Культура</a></li>
					</ul>
				</div>
			</header>

			<!-- END HEADER -->

			<div class="content">

				{info}
				[available=main]{include file="main-page.tpl"}[/available]
				[not-available=main|showfull]{include file="main-category.tpl"}[/not-available]
				[available=showfull]{content}[/available]

			</div>

			<!-- END CONTENT -->

			[available=showfull]
			<div class="sect sect--choice">
				<div class="sect__title sect__header">Выбор редакции</div>
				<div class="sect__content d-flex sect__content--choose">{custom limit="6" template="custom-choose"}</div>
			</div>
			[/available]

			{include file="main-seo.tpl"}

			<footer class="footer vw100">
				<div class="footer__one d-flex ai-center">
					<ul class="footer__menu d-flex flex-grow-1">
						<li><a href="#">Россия</a></li>
						<li><a href="#">Мир</a></li>
						<li><a href="#">Экономика</a></li>
						<li><a href="#">Наука и техника</a></li>
						<li><a href="#">Культура</a></li>
						<li><a href="#">Спорт</a></li>
					</ul>
					<ul class="footer__socials d-flex">
						<li><a href="#" class="fb"><img src="{theme}/images/i-fb.svg" alt="" loading=""lazy"></a></li>
						<li><a href="#" class="tw"><img src="{theme}/images/i-tw.svg" alt="" loading=""lazy"></a></li>
						<li><a href="#" class="inst"><img src="{theme}/images/i-inst.svg" alt="" loading=""lazy"></a></li>
						<li><a href="#" class="yt"><img src="{theme}/images/i-yt.svg" alt="" loading=""lazy"></a></li>
						<li><a href="#" class="vk"><img src="{theme}/images/i-vk.svg" alt="" loading=""lazy"></a></li>
						<li><a href="#" class="tlg"><img src="{theme}/images/i-tlg.svg" alt="" loading=""lazy"></a></li>
					</ul>
				</div>
				<div class="footer__two d-flex ai-center vw100">
					<div class="logo footer__logo">LifeCracker</div>
					<div class="footer__text flex-grow-1">
						© 2021 МИА «Россия сегодня», Сетевое издание РИА Новости.
						<br>Все права защищены искандерами и тополями.
					</div>
					<div class="footer__counter">
						<img src="{theme}/images/counter.gif" loading="lazy" alt="">
					</div>
				</div>
			</footer>

			<!-- END FOOTER -->

		</div>

		<!-- END WRAPPER-MAIN -->

	</div>

	<!-- END WRAPPER -->

	{login}
	{jsfiles}
	<script src="{THEME}/js/libs.js"></script>
	{AJAX}

</body>
</html>
