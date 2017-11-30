running
testAllPublicBlogPosts
	blog writeBlogPost: post.
	self assert: blog allPublicBlogPosts size equals: 1