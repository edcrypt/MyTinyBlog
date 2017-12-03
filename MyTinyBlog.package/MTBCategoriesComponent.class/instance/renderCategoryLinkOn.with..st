rendering
renderCategoryLinkOn: html with: aCategory
	html tbsLinkifyListGroupItem
		class: 'active'
			if:
			(aCategory = self postsList currentCategory
				or: [ aCategory = 'All' and: [ self postsList currentCategory isNil ] ]);
		callback: [ self selectCategory: aCategory ];
		with: aCategory