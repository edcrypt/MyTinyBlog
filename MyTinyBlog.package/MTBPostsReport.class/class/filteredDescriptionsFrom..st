instance creation
filteredDescriptionsFrom: aBlogPost
	^ aBlogPost magritteDescription select: [ :each | 
			#(title category date) includes: each accessor selector]