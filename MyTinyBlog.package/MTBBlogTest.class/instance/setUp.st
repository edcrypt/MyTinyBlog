running
setUp
	blog := MTBBlog current.
	blog removeAllPosts.
	
	first := MTBPost title: 'A title' text: 'A text' category: 'First Category'.
	blog writeBlogPost: first.
	
	post := (MTBPost title: 'Another title' text: 'Another category' category: 'Second Category') 
		publish.