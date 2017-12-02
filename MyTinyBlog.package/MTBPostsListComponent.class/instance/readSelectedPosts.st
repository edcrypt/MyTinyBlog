rendering
readSelectedPosts
	^ self currentCategory
		ifNil: [ self blog allPublicBlogPosts ]
		ifNotNil: [ self blog allVisibleBlogPostsFromCategory: self currentCategory ]