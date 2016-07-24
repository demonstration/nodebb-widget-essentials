<div id="users_rank">
    <ul class="nav nav-pills">
        <!-- BEGIN usersData -->
            <li class="<!-- IF @first -->active<!-- ENDIF @first -->"><a href="#" data-template="{../tag}" data-toggle="pill">{../tag}</a></li>
        <!-- END usersData -->
    </ul>

    <div class="tab-content">
        <!-- BEGIN usersData -->
            <div class="tab-pane <!-- IF @first -->active<!-- ENDIF @first -->" data-template="{../tag}">
                <ul id="users-container" class="users-container">
                <!-- IMPORT partials/rank_users_list.tpl -->
                </ul>
            </div>
        <!-- END usersData -->
    </div>
</div>