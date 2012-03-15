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
		
		<div class="grid_12">
			<div class="content">
				<div class="switch alignright"><a href="#" class="switch_thumb swap">Switch View</a></div>
				$Content				
				
				<div class="container">
					<ul class="display gallery clearfix thumb_view">
						<% control LatestProducts(30) %>
						<li>
							<div class="content_block">
								<% if Image %>
									<div class="pic">
										<a href="$Link" title="$Title" rel="prettyPhoto[gallery1]" class="inkClass linkFader">
											<% control Image %>
												<% control CroppedImage(300,150) %>
													<img src="$URL" alt="$Top.Title" />
												<% end_control %>
											<% end_control %>
										</a>
									</div>
								<% end_if %>
								<h4>
									<a href="$Link" title="$Title">$Title</a>
								</h4>
								<p>$Content</p>
							</div>
						</li>
						<% end_control %>
					</ul>
				</div>
								
			</div>
		</div>
	</div>
</div>