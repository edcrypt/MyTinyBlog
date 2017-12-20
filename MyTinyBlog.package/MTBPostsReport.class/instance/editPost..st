action
editPost: aPost
	| post |
	post := self call: (self renderEditPostForm: aPost).
	post ifNotNil: [ blog save ]