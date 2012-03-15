<div id="sidebar" class="grid_3">
	<div class="content line-no">
		<ul class="subnav">
		  	<% control Menu(2) %>
  	    		<% if Children %>
			  	    <li class="$LinkingMode">
						<a href="$Link" title="$Title.XML" class="$LinkingMode levela">$MenuTitle.XML</a>
	  	    	<% else %>
		  			<li>
						<a href="$Link" title="$Title.XML" class="$LinkingMode levela">$MenuTitle.XML</a>
				<% end_if %>
	  			<% if LinkOrSection = section %>
	  				<% if Children %>
						<ul class="sub">
							<li>
								<ul>
									<% control Children %>
										<li>
											<a href="$Link" title="$Title.XML" class="$LinkingMode levelb">$MenuTitle.XML</a>
										</li>
									<% end_control %>
								</ul>
							</li>
						</ul>
			 		 <% end_if %>
				<% end_if %> 
				</li> 
  			<% end_control %>
		</ul>
	</div>
</div>