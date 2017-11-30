running
testUnpublishPostsOfCategory
	first publish.
	blog unpublishPostsOfCategory: 'First Category'.
	self assert: blog allPublicBlogPosts size equals: 0