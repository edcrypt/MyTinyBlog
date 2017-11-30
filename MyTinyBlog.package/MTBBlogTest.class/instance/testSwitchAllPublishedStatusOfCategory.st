running
testSwitchAllPublishedStatusOfCategory
	blog switchAllPublishedStatusOfCategory: 'First Category'.
	self assert: blog allPublicBlogPosts size equals: 1