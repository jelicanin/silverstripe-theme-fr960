<!DOCTYPE html>
<html>
<head>
	<% base_tag %>
	<% include PageHeadTitle %>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<% include GoogleAnalytics %>
</head>
<body class="{$URLSegment}">
	<div id="Wrapper">		
		<div id="header">
			<div class="container_12">
				<div class="grid_2">
					<div class="logo">
						<a href="{$BaseHref}">$SiteConfig.Title</a>
				    	<p class="tagline">$SiteConfig.Tagline</p>
					</div>	
				</div>
				<div class="grid_10">
					<div id="menu">
						<% include Navigation %>
					</div>
					<div class="clear"></div>
					<?/*
					<div id="search">
						<input class="search-text" name="Traži" type="text" value="Saznaj kako..." />
						<input class="search-button" name="Send" type="submit" alt="Pretraži" title="Pretraži" value="Pretraži" >
					</div>
					*/?>
				</div>
			</div>
		</div>
		<div class="clear"><!-- --></div>
		$Layout		
		<div class="push"></div>
	</div>
	<% include Footer %>
</body>
</html>