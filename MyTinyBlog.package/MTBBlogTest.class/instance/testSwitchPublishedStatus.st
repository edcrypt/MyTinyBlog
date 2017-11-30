running
testSwitchPublishedStatus
	first switchPublishedStatus.
	self assert: blog allPublicBlogPosts size equals: 1