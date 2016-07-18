<!-- BEGIN topics -->
    <li class="clearfix widget-topics">
        <a href="{config.relative_path}/topic/{topics.slug}<!-- IF topics.bookmark -->/{topics.bookmark}<!-- ENDIF topics.bookmark -->" itemprop="url">
            <!-- IF topics.thumb -->
            <img src="{topics.thumb}" class="avatar avatar-sm not-responsive itemPic" title="{topics.user.username}" />
            <!-- ELSE -->
            <!-- IF topics.user.picture -->
            <img src="{topics.user.picture}" class="avatar avatar-sm not-responsive itemPic" title="{topics.user.username}" />
            <!-- ELSE -->
            <div class="avatar avatar-sm not-responsive itemPic" style="background-color: {topics.user.icon:bgColor};" title="{topics.user.username}">{topics.user.icon:text}</div>
            <!-- ENDIF topics.user.picture -->
            <!-- ENDIF topics.thumb -->
        </a>
    </li>
<!-- END topics -->