action
addPost
	| post |
	post := self call: (self renderAddPostForm: MTBPost new).
	post ifNotNil: [ 
		blog writeBlogPost: post.
		self refreshReport]