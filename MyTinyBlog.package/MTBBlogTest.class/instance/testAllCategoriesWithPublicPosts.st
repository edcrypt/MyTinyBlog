running
testAllCategoriesWithPublicPosts
	blog writeBlogPost: post.
	self assert: blog allCategoriesWithPublicPosts size equals: 1