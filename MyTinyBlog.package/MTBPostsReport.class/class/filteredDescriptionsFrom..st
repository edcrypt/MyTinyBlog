instance creation
filteredDescriptionsFrom: aBlogPost
	^ aBlogPost magritteDescription select: [ :each | 
			self fields includes: each accessor selector]