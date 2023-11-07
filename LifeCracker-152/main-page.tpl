<div class="sect__title sect__header d-flex ai-center"><span class="fal fa-fire"></span>Горячие материалы</div>
<div class="cols cols--first">
	{custom category="1-10" order="date" limit="5" template="custom-top"}
</div>

<div class="sect sect--bg">
	<div class="sect__title sect__header">Выбор редакции</div>
	<div class="sect__content d-flex sect__content--choose">{custom category="1-10" limit="6" template="custom-choose"}</div>
</div>

<div class="cols">

	<main class="col-main">

		<div class="sect">
			<div class="sect__title sect__header">Последниие статьи</div>
			<div class="sect__content">
				<div id="dle-content">{content}</div>
			</div>
		</div>

	</main>

	<aside class="col-side">

		<div class="side-block">
			<div class="side-block__title">Новые комментарии</div>
			<div class="side-block__content">{customcomments limit="3" template="custom-comms" cache="no"}</div>
		</div>

		<div class="side-block">
			<div class="side-block__title">Популярные новости</div>
			<div class="side-block__content">{custom category="1-10" order="rating" limit="6" template="custom-int" cache="no"}</div>
		</div>
		<div class="side-block side-block--sticky">
			<img src="{theme}/images/rkl.png" loading="lazy" alt="">
		</div>

	</aside>

</div>