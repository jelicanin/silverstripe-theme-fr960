<div class="clear"></div>
<div class="midcontent">
	<div class="container_12">
		<% include WidgetsHolder %>

			<div class="grid_6">
				<div class="content">

					<% control LatestArticles(1) %>
						<div class="grid_6 alpha omega">
						<% if Image %>
							<a href="$Link" title="$Title" class="homeImage">
							<% control Image %>
								<% control CroppedImage(460,260) %>
									<img src="$URL" alt="$Top.Title" />
								<% end_control %>
							<% end_control %>
							</a>
						<% end_if %>
						</div>
						<div class="grid_6 alpha omega box">
							<h1 class="homeTitle"><a href="$Link" title="$Title">$Title</a></h1>
							<p class="homeLead">$Content.LimitCharacters(300)</p>
						</div>
						<div class="clear"></div>
						<div class="spliter"></div>
					<% end_control %>

					<% control LatestArticles(6,1) %>
						<% if MultipleOf(2) %>
							<div class="grid_3 omega box">
						<% else %>
							<div class="grid_3 alpha box">
						<% end_if %>
							<% if Image %>
								<a href="$Link" title="$Title" class="img">
								<% control Image %>
									<% control CroppedImage(220,120) %>
										<img src="$URL" alt="$Top.Title" />
									<% end_control %>
								<% end_control %>
								</a>
							<% end_if %>
							<h3><a href="$Link" title="$Title">$Title</a></h3>
						    <p>$Content.LimitCharacters(300)</p>
						</div>

						<% if MultipleOf(2) %>
							<div class="clear"></div>
							<div class="spliter"></div>
						<% end_if %>
					<% end_control %>

				</div>
			</div>
			<div class="grid_4">
				<div class="home submenu" id="sidebar">
					<ul class="newslist">
						
					<% control FeaturedArticles(5) %>
						<li class="$LinkingMode">
							<h5><a href="$Link" title="$Title.XML" class="$LinkingMode levela">$Title</a></h5>
							<% if Image %>
								<a href="$Link" title="$Title" class="img">
								<% control Image %>
									<% control CroppedImage(285,125) %>
										<img src="$URL" alt="$Top.Title" />
									<% end_control %>
								<% end_control %>
								</a>
							<% end_if %>
							<div class="item-details">
								<div class="category"><a href="$Parent.Link">$Parent.Title</a></div>
								<div class="date">$Created.Format(d.m.Y.)</div>
							</div>
							<p>$Content.LimitCharacters(160)</p>
						</li>
					<% end_control %>
					
					</ul>
					<div class="clear"></div>
				</div>
			</div>
	</div>
</div>