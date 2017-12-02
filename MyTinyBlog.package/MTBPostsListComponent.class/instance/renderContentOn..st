rendering
renderContentOn: html
	super renderContentOn: html.
	html tbsContainer: [
		self blog allPublicBlogPosts do: [ :p |
			html render: (MTBPostComponent new post: p) ] ]