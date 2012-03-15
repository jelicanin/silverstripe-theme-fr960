<div class="clear"></div>
<div class="midcontent">
	<div class="container_12">
		<div class="grid_9">
			<div class="content">
				<h1>$Title</h1>
				<% control LatestArticles %>

					<div class="grid_3 box col-{$Pos}">
						<% if Image %>
							<a href="$Link" title="$Title" class="img">
							<% control Image %>
								<% control CroppedImage(220,100) %>
									<img src="$URL" alt="$Top.Title" />
								<% end_control %>
							<% end_control %>
							</a>
						<% end_if %>
						<h3><a href="$Link" title="$Title">$Title</a></h3>
					    <p>$Content.LimitCharacters(250)</p>
					</div>
					<% if MultipleOf(3) %>
						<div class="clear"></div>
					<% end_if %>
					<% if MultipleOf(3) %>
						<div class="line"></div>
					<% end_if %>
						
				<% end_control %>
				
				<% if LatestArticles.MoreThanOnePage %>
					<div class="clear"><!-- --></div>
					<div id="Pagination">
						<div class="next">
							<% if LatestArticles.NotLastPage %>
								<a href="$LatestArticles.NextLink">Sljedeća</a>
							<% else %>
								&nbsp;
							<% end_if %>
						</div>
						<div class="prev">
							<% if LatestArticles.NotFirstPage %>
								<a href="$LatestArticles.PrevLink">Prethodna</a>
							<% else %>
								&nbsp;
							<% end_if %>
						</div>
						<div id="PageNumbers">
							<% control LatestArticles.Pages %>
								<% if CurrentBool %>
									<span>$PageNum</span>
								<% else %>
									<a href="$Link">$PageNum</a>
								<% end_if %>
							<% end_control %>
						</span>
					</div>
				<% end_if %>
				
			</div>
		</div>
		<div class="grid_3">
			<% include WidgetsHolder %>
		</div>
	</div>
</div>