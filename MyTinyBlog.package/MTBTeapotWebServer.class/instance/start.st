html
start
	teapot 
		GET: '/' -> [ self homePage ];
		GET: '/category/list/' -> [ self categoriesListingPage  ];
		GET: '/category/<aCategory>/' -> [ :request | self pageForPostsByCategory: (request at: #aCategory) ];
		GET: '/post/<id>/' -> [ :request | self pageForPostNumber: (request at: #id) asNumber ];
		start