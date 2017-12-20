action
deletePost: aPost
	(self confirm: 'Do you want to remove this post?')
		ifTrue: [ blog removeBlogPost: aPost ]