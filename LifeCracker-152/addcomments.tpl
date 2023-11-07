<div class="form ac-form ignore-select">

	<div class="ac-form__editor">{editor}</div>
	[question]
	<div class="form__row form__row--protect message-info d-none">
		<label class="form__label form__label--important" for="question_answer">{question}</label>
		<input class="form__input" type="text" name="question_answer" id="question_answer" placeholder="Впишите ответ на вопрос" required />
	</div>
	[/question]
	[sec_code]
	<div class="form__row form__row--protect message-info d-none">
		<label class="form__label form__label--important" for="sec_code">Введите код с картинки:</label>
		<div class="form__sec-code d-flex">
			<input class="form__input" type="text" name="sec_code" id="sec_code" placeholder="Впишите код с картинки" maxlength="45" required />
			{sec_code}
		</div>
	</div>
	[/sec_code]
	[recaptcha]
	<div class="form__row form__row--protect message-info d-none">
		<label class="form__label form__label--important" for="">Защита от спама</label>
		{recaptcha}
	</div>
	[/recaptcha]
	<div class="ac-form__bottom d-flex">
		<button class="ac-form__btn" name="submit" type="submit">Отправить</button>
		[not-logged]
		<input class="ac-form__input flex-grow-1" type="text" maxlength="35" name="name" id="name" placeholder="Ваше имя" />
		<input class="ac-form__input flex-grow-1" type="text" maxlength="35" name="mail" id="mail" placeholder="Ваш e-mail (необязательно)" />
		[/not-logged]
	</div>

</div>
