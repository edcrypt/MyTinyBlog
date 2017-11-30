action
unpublishPostsOfCategory: aCategory
	(self allPublicBlogPosts select: [ :p | p category = aCategory ]) do: [ :p | p unpublish ]