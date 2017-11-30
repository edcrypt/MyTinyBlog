action
allPublicBlogPosts
	^ posts select: [ :p | p isPublic  ]