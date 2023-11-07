<div class="cols">

	<main class="col-main">

		<div class="sect">
			[available=cat]<div class="sect__title sect__header d-flex ai-center"><span class="fal fa-flower"></span>{category-title}</div>[/available]
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
			<div class="side-block__content">{custom category="1-10" order="date" limit="6" template="custom-int" cache="no"}</div>
		</div>
		<div class="side-block side-block--sticky">
			<img src="{theme}/images/rkl.png" loading="lazy" alt="">
		</div>

	</aside>

</div>