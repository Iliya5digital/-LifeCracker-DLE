<div class="form">
	<h1 class="form__title">Просмотр профиля </h1>
	<div class="usp">
		<div class="usp__columns d-flex jc-flex-start ai-center">
			<div class="usp__left">
				<div class="usp__img img-fit-cover"><img src="{foto}" alt=""/></div>
			</div>
			<div class="usp__middle stretch-free-width">
				<h2 class="usp__name">{usertitle}</h2>
				<div class="usp__group">Группа: {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</div>
			</div>
			<div class="usp__right">
				<div class="usp__btn">{email}</div>
				[not-group=5]<div class="usp__btn">{pm}</div>[/not-group]
			</div>
		</div>
		<div class="usp__meta d-flex jc-space-between ai-center">
			[online]<div class="usp__status usp__status--online">В сети</div>[/online]
			[offline]<div class="usp__status usp__status--offline">Не в сети</div>[/offline]
			<div class="usp__activity d-flex jc-flex-start stretch-free-width">
				<div>Публикаций<div>{news-num}</div></div>
				<div>Комментариев<div>{comm-num}</div></div>
			</div>	
			[not-logged]<div class="usp__btn"><a href="javascript:ShowOrHide('options')">редактировать</a></div>[/not-logged]
		</div>
		<ul class="usp__list d-flex jc-space-between">
			<li><span>Регистрация:</span> {registration}</li>
			<li><span>Заходил(а):</span> {lastdate}</li>
			[not-group=5]
			[fullname]<li><span>Полное имя:</span> {fullname}</li>[/fullname]
			[land]<li><span>Место жительства:</span> {land}</li>[/land]
			<li><span>О себе:</span> {info}</li>
			[signature]<li><span>Подпись:</span> {signature}</li>[/signature]
			[/not-group]
		</ul>
		<ul class="usp__list d-flex jc-space-between">
			[news-num]<li class="no-label">{news}[rss], RSS [/rss]</li>[/news-num]
			[comm-num]<li class="no-label">{comments}</li>[/comm-num]
		</ul>
	</div>
</div>

<div id="options" style="margin-top: 40px; display: none;"><div class="form">
	<h2 class="form__title">Редактирование профиля:</h2>
	<div class="form__row">
		<label>Ваше Имя:</label>
		<input type="text" name="fullname" value="{fullname}" placeholder="Ваше Имя" />
	</div>
	<div class="form__row">
		<label>Ваш E-Mail:</label>
		<input type="text" name="email" value="{editmail}" placeholder="Ваш E-Mail: {editmail}" />
	</div>
	<div class="form__row">
		<div class="form__caption">Подписки</div>
		<div class="form__content form__row--check-group">
			<div class="checkbox">{hidemail}</div>
			<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> 
			<label for="subscribe">Отписаться от подписанных новостей</label></div>
		</div>
	</div>
	<div class="form__row">
		<label>Место жительства:</label>
		<input type="text" name="land" value="{land}" placeholder="Место жительства" />
	</div>
	<div class="form__row">
		<label>Список игнорируемых пользователей:</label>
		{ignore-list}
	</div>
	<div class="form__row">
		<label>Старый пароль:</label>
		<input type="password" name="altpass" placeholder="Старый пароль" />
	</div>
	<div class="form__row">
		<label>Новый пароль:</label>
		<input type="password" name="password1" placeholder="Новый пароль" />
	</div>
	<div class="form__row">
		<label>Повторите пароль:</label>
		<input type="password" name="password2" placeholder="Повторите Новый пароль" />
	</div>
	<div class="form__row form__row--textarea">
		<label class="form__label">Блокировка по IP (Ваш IP: {ip}):</label>
		<div class="form__content">
			<textarea name="allowed_ip" rows="5" class="f_textarea form__textarea--height" >{allowed-ip}</textarea>
			<div style="margin-top: 10px; color:red; font-size:12px;">
				* Внимание! Будьте бдительны при изменении данной настройки.
				Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
				Вы можете указать несколько IP адресов, по одному адресу на каждую строчку. 
				Пример: 192.48.25.71 или 129.42.*.*
			</div>
		</div>
	</div>
	<div class="form__row">
		<label>Аватар:</label>
		<input type="file" name="image" size="28" />
	</div>
	<div class="form__row">
		<label class="form__label">Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:</label>
		<input type="text" name="gravatar" value="{gravatar}" placeholder="Укажите E-Mail в этом сервисе" />
	</div>
	<div class="form__row">
		<div class="form__caption"></div>
		<label for="del_foto" class="checkbox">
			<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> 
			Удалить аватар
		</label>
	</div>
	<div class="form__row">
		<label>Часовой пояс:</label>
		{timezones}
	</div>
	<div class="form__row form__row--textarea">
		<label class="form__label">О себе:</label>
		<textarea name="info" rows="5" style="height: 80px">{editinfo}</textarea>
	</div>
	<div class="form__row form__row--textarea">
		<label class="form__label">Подпись:</label>
		<textarea name="signature" rows="5" style="height: 80px">{editsignature}</textarea>
	</div>
	<div class="form__row form__row--wide">
		<table class="form__table">{xfields}</table>
	</div>
	<div class="form__row form__row--check-group form__row--check-group-wide">
		<div class="checkbox">{twofactor-auth}</div>
		<div class="checkbox">{news-subscribe}</div>
		<div class="checkbox">{comments-reply-subscribe}</div>
		<div class="checkbox">{unsubscribe}</div>
	</div>
	<div class="form__row form__row--submit">
		<button class="form__btn" name="submit" type="submit">Отправить</button>
		<input name="submit" type="hidden" id="submit" value="submit" />
	</div>
</div></div>