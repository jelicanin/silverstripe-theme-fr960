<div class="clear"></div>
<div id="subheader">
	<div class="container_12"> 
		<div class="grid_12">
			<h1>$Title</h1>
		</div>
	</div>		  
</div>
<div class="clear"></div>
<div class="midcontent">
	<div class="container_12">
		<div class="grid_9">
			<div class="content">
				<h1>$Title</h1>				
				<% if Image %>
					<% control Image %>
					<div class="grid_4 alpha imgLeft">
						<% control setWidth(600) %>
						<a href="$URL" rel="gall1" class="gallery">
						<% end_control %>
						<% control setWidth(280) %>
							<img src="$URL" alt="$CurrentPage.Title" rel="art" />
						<% end_control %>
						</a>
					<% end_control %>
					</div>
				<% end_if %>
				$Content
				$Form
				$PageComments
			</div>			
		</div>
		<div class="grid_3">
			<% include RelatedArticles %>
		</div>
	</div>
</div>