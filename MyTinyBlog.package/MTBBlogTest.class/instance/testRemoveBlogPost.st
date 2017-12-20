running
testRemoveBlogPost
	self assert: blog size equals: 1.
	blog removeBlogPost: blog allBlogPosts anyOne.
	self assert: blog size equals: 0