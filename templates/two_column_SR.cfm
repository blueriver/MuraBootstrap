<cfoutput>
<!DOCTYPE html>
<html lang="en">
<cfinclude template="inc/html_head.cfm">
	<body id="#$.getTopID()#" class="#$.createCSSid($.content('menuTitle'))#">
		<cfinclude template="inc/navbar.cfm">
		<div class="container">
      		<div class="row">
				<div class="span9 content">
					<cfinclude template="inc/breadcrumb.cfm">
					#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
					#$.dspObjects(2)#
		        </div><!--/span-->
		        <div class="span3 sidebar">
				    #$.dspObjects(3)#
				</div><!--/span-->
			</div><!--/row-->
		</div>
		<cfinclude template="inc/footer.cfm">
	</body>
</html>


</cfoutput>