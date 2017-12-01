html
errorPage
	^ String streamContents: [ :s |
		self renderPageHeaderOn: s.
		s << '<p>Oops, an error occurred </p>'.
		self renderPageFooterOn: s ]