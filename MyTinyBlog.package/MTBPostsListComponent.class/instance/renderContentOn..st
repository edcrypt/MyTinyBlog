rendering
renderContentOn: html
	super renderContentOn: html.
	html tbsContainer: [
		html tbsRow showGrid;
			with: [ 
				html tbsColumn
					extraSmallSize: 12;
					smallSize: 2;
					mediumSize: 4;
					with: [ 
						html render: (MTBCategoriesComponent 
							categories: (self blog allCategories) 
							postsList: self) ].
				html tbsColumn 
					extraSmallSize: 12;
					smallSize: 10;
					mediumSize: 8;
					with: [ 
						self readSelectedPosts do: [ :p |
						html render: (MTBPostComponent new post: p) ] ] ] ]
