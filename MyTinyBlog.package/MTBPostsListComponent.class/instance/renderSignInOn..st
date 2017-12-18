rendering
renderSignInOn: html
	html tbsGlyphIcon perform: #iconLock.
	html html: '<a data-toggle="modal" href="#myAuthDialog" class="link">SignIn</a>'