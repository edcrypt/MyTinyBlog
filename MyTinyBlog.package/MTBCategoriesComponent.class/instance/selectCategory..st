action
selectCategory: aCategory
	postsList currentCategory: ((aCategory = 'All') ifTrue: [ nil ] ifFalse: [ aCategory ])