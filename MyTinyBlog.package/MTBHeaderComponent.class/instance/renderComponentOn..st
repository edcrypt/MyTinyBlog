rendering
renderComponentOn: html
	html tbsNavbar beDefault with: [ 
		html tbsNavbarBrand 
			url: '#';
			with: MTBBlog current title
		]