<!-- BEGIN usersData.users -->
<li class="users-box registered-user" data-uid="{usersData.users.uid}">
	<a href="{config.relative_path}/user/{usersData.users.userslug}">
		<!-- IF usersData.users.picture -->
		<img src="{usersData.users.picture}" />
		<!-- ELSE -->
		<div class="user-icon" style="background-color: {usersData.users.icon:bgColor};">{usersData.users.icon:text}</div>
		<!-- ENDIF usersData.users.picture -->
	</a>
	<br/>
	<div class="user-info">
		<span>
			<i component="user/status" class="fa fa-circle status {usersData.users.status}" title="[[global:{usersData.users.status}]]"></i>
			<a href="{config.relative_path}/user/{usersData.users.userslug}">{usersData.users.username}</a>
		</span>
		<br/>

		<!-- IF usersData.route_users:joindate -->
		<div title="joindate" class="joindate">
			<span class="timeago" title="{usersData.users.joindateISO}"></span>
		</div>
		<!-- ENDIF usersData.route_users:joindate -->

		<!-- IF usersData.route_users:reputation -->
		<div title="reputation" class="reputation">
			<i class="fa fa-star"></i>
			<span class="formatted-number">{usersData.users.reputation}</span>
		</div>
		<!-- ENDIF usersData.route_users:reputation -->

		<!-- IF usersData.route_users:postcount -->
		<div title="post count" class="post-count">
			<i class="fa fa-pencil"></i>
			<span class="formatted-number">{usersData.users.postcount}</span>
		</div>
		<!-- ENDIF usersData.route_users:postcount -->
	</div>
</li>
<!-- END usersData.users -->
