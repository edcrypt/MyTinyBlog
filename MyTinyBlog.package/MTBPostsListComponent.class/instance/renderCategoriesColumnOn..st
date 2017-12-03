rendering
renderCategoriesColumnOn: html
	self
		renderColumnOn: html
		sizes: #(12 2 4)
		with: [ self basicRenderCategoriesOn: html ]