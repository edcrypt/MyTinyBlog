action
switchAllPublishedStatusOfCategory: aCategory 
	(self allBlogPostsFromCategory: aCategory) do: [ :each | each switchPublishedStatus ]