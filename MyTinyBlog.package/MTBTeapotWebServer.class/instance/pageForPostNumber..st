html
pageForPostNumber: aPostNumber
	| currentPost |
	currentPost := self allPosts at: aPostNumber ifAbsent: [ ^ self errorPage ].
	^ String streamContents: [ :s | 
		self renderPageHeaderOn: s.
		s << ('<h1>', currentPost title, '</h1>').
		s << ('<h3>', currentPost date mmddyyyy, '</h3>').
		s << ('<p> Category:', currentPost category, '</hp>').
		s << ('<p>', currentPost text, '</p>').
		self renderPageFooterOn: s ]