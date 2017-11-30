action
allCategoriesWithPublicPosts
	^ (self allBlogPosts 
			select: [:p | p isPublic]
			thenCollect: [:p | p category]) asSet