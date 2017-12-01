action
writeBlogPost: aMTBPost 
	"Write the blog post in the database"
	posts add: aMTBPost.
	self save.