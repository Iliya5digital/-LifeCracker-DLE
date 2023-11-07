<div class="page ignore-select page--cols">

	<main class="page__col-main">

		<article class="page__article">
					
			<div class="page__poster img-fit-cover">
				<header class="page__header d-flex fd-column jc-space-between">
					<div class="page__meta d-flex">
						<div class="page__meta-item page__meta-item--author">Сергей Арбузов</div>
						<div class="page__meta-item icon-at-left"><span class="fal fa-clock"></span>6 минут чтения</div>
						<div class="page__meta-item icon-at-left"><span class="fal fa-comment-alt-dots"></span>{comments-num}</div>
						[edit]<div class="page__meta-item">Редактировать</div>[/edit]
					</div>
					<h1>{title}</h1>
					<time class="page__date" datetime="{date=Y-m-y H:i}">Добавлено: {date=d F Y}</time>
				</header>
				<img src="{image-1}" loading="lazy" alt="{title}">
			</div>

			<!-- END PAGE POSTER -->

			<div class="page__intro">{short-story limit="300"}</div>

			<div class="page__text full-text clearfix">{full-story}</div>
			
			<div class="page__prev-next d-flex">
				[prev-url]
				<a class="page__prev-next-link icon-at-left flex-grow-1" href="{prev-url}">
					<div><span class="fal fa-long-arrow-left"></span>Предыдущая статья</div>
					<div class="line-clamp">{prev-title}</div>
				</a>
				[/prev-url]
				[next-url]
				<a class="page__prev-next-link icon-at-right flex-grow-1" href="{next-url}">
					<div>Следующая статья<span class="fal fa-long-arrow-right"></span></div>
					<div class="line-clamp">{next-title}</div>
				</a>
				[/next-url]
			</div>

			<div class="page__subscribe d-flex ai-center">
				<div class="page__subscribe-caption"><b>Подпишитесь</b> <br>И будьте в курсе первыми!</div>
				<div class="page__subscribe-form flex-grow-1">
					<input type="text" placeholder="Введите ваш e-mail">
					<button><span class="fal fa-paper-plane"></span></button>
				</div>
			</div>

			[tags]<div class="page__tags d-flex ai-center"><span class="fal fa-tags"></span>{tags}</div>[/tags]

			<div class="page__footer d-flex jc-space-between ai-center">
				[rating-type-4]
				<div class="page__rating d-flex flex-grow-1">
					[rating-plus]<span class="fal fa-thumbs-up"></span><span>{likes}</span>[/rating-plus]
					[rating-minus]<span class="fal fa-thumbs-down"></span><span>{dislikes}</span>[/rating-minus]					
				</div>
				[/rating-type-4]
				[group=5]<div class="page__fav"><a href="#" class="js-show-login"><span class="fal fa-bookmark"></span>Добавить <div>в мою ленту</div></a></div>[/group]
				[not-group=5]
				<div class="page__fav">
				[add-favorites]<span class="fal fa-bookmark"></span>Добавить <div>в мою ленту</div>[/add-favorites]
				[del-favorites]<span class="fal fa-bookmark"></span>Убрать <div>из ленты</div>[/del-favorites]
				</div>
				[/not-group]
				<div class="page__btn-comments btn icon-at-left js-show-comments"><span class="fal fa-comment-alt-dots"></span>Обсудить ({comments-num})</div>
			</div>

			<footer class="page__footer d-flex jc-space-between ai-center page__footer--last">
				<div class="page__error d-flex ai-center flex-grow-1">
					<div class="page__error-btns d-flex"><div>Ctrl</div> <div>Enter</div></div>
					<div class="page__error-text flex-grow-1"><div>Заметили ош<span>Ы</span>бку?</div> Выделите текст и нажмите <span>Ctrl+Enter</span></div>
				</div>
				<a href="#" target="_blank" class="page__yadzen"><div class="page__yadzen-label">Мы в</div></a>
			</footer>
			
			<div class="sect sect--related">
				<div class="sect__title sect__header">Смотрите также:</div>
				<div class="side-block__content">
					{related-news}
				</div>
			</div>

			<div class="page__comments">
				<h2 class="page__comments-title sect__title">Комментарии</h2>
				<div class="page__comments-info">
					<span class="fal fa-exclamation-circle"></span>
					Минимальная длина комментария - 50 знаков. комментарии модерируются
				</div>
				{addcomments}
				<div class="page__comments-list [not-comments]page__comments-list--not-comments[/not-comments]" id="page__comments-list">
					[not-comments]<div class="message-info">Комментариев еще нет. Вы можете стать первым!</div>[/not-comments]
					{comments}{navigation}
				</div>
				<div class="page__speedbar ws-nowrap speedbar">{full-speedbar}</div>
			</div>

		</article>

	</main>
	
	<aside class="page__col-left">

		<div class="side-block">
			<div class="side-block__title">Сейчас читают</div>
			<div class="side-block__content">{custom category="1-10" limit="3" template="custom-int" cache="no"}</div>
		</div>
		<div class="side-block">
			<div class="side-block__title">Свежее</div>
			<div class="side-block__content">{custom category="1-10" limit="15" template="custom-fresh" cache="no"}</div>
		</div>
		<div class="side-block side-block--sticky side-block--nobg">
			<img src="{theme}/images/rkl.png" loading="lazy" alt="">
		</div>

	</aside>

	<aside class="page__col-right">

		<div class="side-block">
			<div class="side-block__title">Новые комментарии</div>
			<div class="side-block__content no-gap">{customcomments newsidexclude="{news-id}" limit="3" template="custom-comms" cache="no"}</div>
		</div>
		<div class="side-block">
			<div class="side-block__title">Популярные новости</div>
			<div class="side-block__content">{custom category="1-10" limit="6" template="custom-int" cache="no"}</div>
		</div>
		<div class="side-block side-block--sticky side-block--nobg">
			<img src="{theme}/images/rkl.png" loading="lazy" alt="">
		</div>

	</aside>

</div>