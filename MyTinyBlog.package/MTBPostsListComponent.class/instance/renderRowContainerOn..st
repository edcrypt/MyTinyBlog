rendering
renderRowContainerOn: html
	html
		tbsContainer: [ html tbsRow
				showGrid;
				with: [ self renderCategoriesColumnOn: html.
					self renderPostsColumnOn: html ] ]