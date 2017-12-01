html
start
	teapot 
		GET: '/' -> [ self homePage ];
		GET: '/post/<id>/' -> [ :request | self pageForPostNumber: (request at: #id) asNumber ];
		start