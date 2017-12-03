rendering
basicRenderCategoriesOn: html
	^ html render: (MTBCategoriesComponent 
			categories: self categories 
			postsList: self)