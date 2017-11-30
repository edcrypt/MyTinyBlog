action
deleteCategoryAndPosts: aCategory 
	posts removeAllSuchThat: [ :p | p category = aCategory ]