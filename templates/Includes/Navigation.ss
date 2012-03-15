<% if TopMenu %>
<ul class="top-menu">
 	<% control TopMenu %>	  
  		<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
   	<% end_control %>
</ul>
<% end_if %>
<% if MainMenu %>
<div class="clear"></div>
<ul class="main-menu">
 	<% control MainMenu %>	  
  		<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
   	<% end_control %>
</ul>
<% end_if %>