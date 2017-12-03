rendering
renderContentOn: html
	html tbsListGroup: [ 
		html tbsListGroupItem 
			with: [ html strong: 'Categories' ].
		self renderCategoryLinkOn: html with: 'All'.
		categories sorted do: [ :cat |
			self renderCategoryLinkOn: html with: cat ] ]