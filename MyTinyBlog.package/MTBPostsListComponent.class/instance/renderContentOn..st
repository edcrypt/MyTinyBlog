rendering
renderContentOn: html
	super renderContentOn: html.
	html render: (MTBCategoriesComponent categories: (self blog allCategories) 
													postsList: self).
	html tbsContainer: [
		self readSelectedPosts do: [ :p |
			html render: (MTBPostComponent new post: p) ] ]