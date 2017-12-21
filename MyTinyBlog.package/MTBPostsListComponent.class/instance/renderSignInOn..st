rendering
renderSignInOn: html
	self session isLogged
		ifFalse: [ 
			html tbsGlyphIcon iconLock. 
			html html: '<a data-toggle="modal" href="#myAuthDialog" class="link">SignIn</a>' ]
		ifTrue: [ 
			html tbsGlyphIcon iconUser. 
			html anchor callback: [ self gotoAdministration ]; with: 'Private Area' ]

