rendering
renderContentOn: html
	html tbsGlyphIcon iconPencil.
	html anchor
		callback: [ self addPost ];
		with: 'Add Post'.
	super renderContentOn: html