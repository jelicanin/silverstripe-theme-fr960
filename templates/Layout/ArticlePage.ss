<div class="clear"></div>
<div class="midcontent">
	<div class="container_12">
		<h1 class="grid_12">$Title</h1>
		<div class="grid_9">
			<div class="content">	
				<% if Image %>
					<% control Image %>
					<div class="grid_5 omega imgLeft">
						<% control setWidth(800) %>
							<a href="$URL" rel="gall1" class="galleryPhoto">
						<% end_control %>
						<% control setWidth(380) %>
								<img src="$URL" alt="$CurrentPage.Title" rel="gall1" />
						<% end_control %>
							</a>
					<% end_control %>
					</div>
					<div class="grid_5 omega imgLeft">						
						<% if Image1 %>
							<% control Image1 %>
								<% control setWidth(800) %>
								<a href="$URL" title="$CurrentPage.Title" rel="gall1" class="galleryPhoto">
								<% end_control %>
								<% control CroppedImage(124,90) %>
									<img class="smallPhoto" src="$URL" alt="$CurrentPage.Title" />
								<% end_control %>
								</a>
							<% end_control %>	
						<% end_if %>

						<% if Image2 %>
							<% control Image2 %>
								<% control setWidth(800) %>
								<a href="$URL" title="$CurrentPage.Title" rel="gall1" class="galleryPhoto">
								<% end_control %>
								<% control CroppedImage(124,90) %>
									<img class="smallPhoto" src="$URL" alt="$CurrentPage.Title" />
								<% end_control %>
								</a>
							<% end_control %>	
						<% end_if %>

						<% if Image3 %>
							<% control Image3 %>
								<% control setWidth(800) %>
								<a href="$URL" title="$CurrentPage.Title" rel="gall1" class="galleryPhoto">
								<% end_control %>
								<% control CroppedImage(124,90) %>
									<img class="smallPhoto" src="$URL" alt="$CurrentPage.Title" />
								<% end_control %>
								</a>
							<% end_control %>	
						<% end_if %>

						<% if Image4 %>
							<% control Image4 %>
								<% control setWidth(800) %>
								<a href="$URL" title="$CurrentPage.Title" rel="gall1" class="galleryPhoto">
								<% end_control %>
								<% control CroppedImage(124,90) %>
									<img class="smallPhoto" src="$URL" alt="$CurrentPage.Title" />
								<% end_control %>
								</a>
							<% end_control %>	
						<% end_if %>

						<% if Image5 %>
							<% control Image5 %>
								<% control setWidth(800) %>
								<a href="$URL" title="$CurrentPage.Title" rel="gall1" class="galleryPhoto">
								<% end_control %>
								<% control CroppedImage(124,90) %>
									<img class="smallPhoto" src="$URL" alt="$CurrentPage.Title" />
								<% end_control %>
								</a>
							<% end_control %>	
						<% end_if %>

						<% if Image6 %>
							<% control Image6 %>
								<% control setWidth(800) %>
								<a href="$URL" title="$CurrentPage.Title" rel="gall1" class="galleryPhoto">
								<% end_control %>
								<% control CroppedImage(124,90) %>
									<img class="smallPhoto" src="$URL" alt="$CurrentPage.Title" />
								<% end_control %>
								</a>
							<% end_control %>	
						<% end_if %>

					</div>					
				<% end_if %>
				
				$Content
				<% if Origin %>
					<div class="articleOrigin">$Origin</div>
				<% end_if %>
				
				$PageComments
			</div>			
		</div>
		<div class="grid_3">
			<% include RelatedArticles %>
		</div>
	</div>
</div>