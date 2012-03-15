<div class="grid_3 alpha">
	&nbsp;
</div>
<div class="grid_9 omega">
	<h1><a href="$Link" title="$Title">$Title</a></h1>
	<% if Query %>
		<h4 class="resultstats">
			Vaš upit <strong>&quot;{$Query}&quot;</strong> ima $Results.TotalItems rezultata
		</h4>
  	<% end_if %>

	<div class="alpha content">
		<div class="searchresults">
			
			<% if Results %>
			    <ul id="SearchResults">
			    <% control Results %>
			    	<li>
			            <% if MenuTitle %>
			              <h3><a class="searchResultHeader" href="$Link">$MenuTitle</a></h3>
			            <% else %>
			              <h3><a class="searchResultHeader" href="$Link">$Title</a></h3>
			            <% end_if %>

						<% if Image %>
							<% control Image %>
								<% control CroppedImage(124,90) %>
									<img class="smallPhoto" src="$URL" alt="$CurrentPage.Title" />
								<% end_control %>
							<% end_control %>	
						<% end_if %>
						
						<% if Content %>
							<div class="summary">
								$Content.ContextSummary(650)
							</div>
					  	<% end_if %>
			        </li>
				<% end_control %>
				</ul>
			<% else %>
				<p class="noresults">Ups. Traženi upit nema rezultata. :(</p>
			<% end_if %>

			<% if Results.MoreThanOnePage %>
				<div class="clear"><!-- --></div>
				<div id="Pagination">
					<div class="next">
						<% if Results.NotLastPage %>
							<a href="$Results.NextLink">Sljedeća</a>
						<% else %>
							&nbsp;
						<% end_if %>
					</div>
					<div class="prev">
						<% if Results.NotFirstPage %>
							<a href="$Results.PrevLink">Prethodna</a>
						<% else %>
							&nbsp;
						<% end_if %>
					</div>
					<div id="PageNumbers">
						<% control Results.Pages(10) %>
							<% if CurrentBool %>
								<span>$PageNum</span>
							<% else %>
								<a href="$Link">$PageNum</a>
							<% end_if %>
						<% end_control %>
					</div>
				</div>
			<% end_if %>
			
		</div>
			
	</div>
</div>