instance creation
from: aBlog
	| allBlogs |
	allBlogs := aBlog allBlogPosts.
	^ self rows: allBlogs description: (self filteredDescriptionsFrom: allBlogs anyOne)