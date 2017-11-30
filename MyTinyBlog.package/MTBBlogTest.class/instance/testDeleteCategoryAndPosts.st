running
testDeleteCategoryAndPosts
	blog writeBlogPost: post.
	blog deleteCategoryAndPosts: 'First Category'.
	self assert: blog allBlogPosts size equals: 1