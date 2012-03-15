<div class="clear"><!-- --></div>
<div class="midcontent">
	<div class="container_12">
		<h1 class="grid_12">$Title</h1>
		<div id="sidecontact" class="grid_5">
			<div class="content contactDetails">			
	        	
				<% if Success %>
				<% else %>
					$SideContent
		        	$ContactForm
				<% end_if %>
			</div>
		</div>		
		<div class="grid_7 omega">
			<div class="content">
				
				<% if Success %>
			        $SuccessText
			    <% else %>
					<% if Image %>
						<% control Image %>
						<div class="grid_4 alpha imgLeft">
							<% control setWidth(280) %>
								<img src="$URL" alt="$CurrentPage.Title" rel="art" />
							<% end_control %>
						<% end_control %>
						</div>
					<% end_if %>
					$Content
			    <% end_if %>
				
			</div>
			<div class="clear"></div>
			<div class="map">
			</div>
		</div>
	</div>
</div>