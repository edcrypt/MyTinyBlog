rendering
renderContentOn: html
	super renderContentOn: html.
	html tbsContainer: [ 
		html heading: 'Blog Admin'.
		html tbsGlyphIcon iconEyeOpen.
		html anchor 
			callback: [ self answer ];
			with: 'Public Area'.
		html horizontalRule.
		html render: self report.
	]