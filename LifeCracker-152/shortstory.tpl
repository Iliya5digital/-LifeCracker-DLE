[not-newscount=4,5,9,10]
<div class="item d-flex ai-center short">
    <div class="short__img img-fit-cover">
        <img src="{image-1}" loading="lazy" alt="{title}" class="anim">
    </div>
    <div class="short__desc flex-grow-1">
        <a class="short__title expand-link" href="{full-link}"><div class="line-clamp">{title}</div></a>
        <div class="item__meta d-flex ai-center">
            <div class="item__meta-item item__fav">
                [group=5]<span class="fal fa-bookmark js-show-login"></span>[/group]
                [not-group=5]
                [add-favorites]<span class="fal fa-bookmark"></span>[/add-favorites]
                [del-favorites]<span class="fal fa-bookmark added"></span>[/del-favorites]
                [/not-group]
            </div>
            <div class="item__meta-item bdl"><span class="fal fa-comment-alt-dots"></span>{comments-num}</div>
            <div class="item__meta-item hm"><span class="fal fa-calendar-alt"></span>{date=d.m.Y}</div>
            <div class="item__meta-item flex-grow-1 ws-nowrap bdl">{category}</div>
        </div>
    </div>
</div>
[/not-newscount]
[newscount=4,5,9,10]
<div class="item anim grid-item">
    <div class="item__img img-responsive img-fit-cover">
        <img src="{image-1}" loading="lazy" alt="{title}" class="anim">
        <div class="item__category pi-center"><span class="fal fa-newspaper"></span></div>
    </div>
    <div class="item__meta d-flex ai-center">
        <div class="item__meta-item"><span class="fal fa-comment-alt-dots"></span>{comments-num}</div>
        <div class="item__meta-item"><span class="fal fa-calendar-alt"></span>{date=d.m.Y}</div>
        <div class="item__meta-item flex-grow-1 ws-nowrap bdl">{category}</div>
        <div class="item__meta-item item__fav">
            [group=5]<span class="fal fa-bookmark js-show-login"></span>[/group]
            [not-group=5]
            [add-favorites]<span class="fal fa-bookmark"></span>[/add-favorites]
            [del-favorites]<span class="fal fa-bookmark added"></span>[/del-favorites]
            [/not-group]
        </div>
    </div>
    <a class="item__title item__title--bigger expand-link" href="{full-link}"><div class="line-clamp">{title}</div></a>
</div>
[/newscount]