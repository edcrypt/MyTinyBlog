html
pageForPostNumber: aPostNumber
	| currentPost postCategory |
	currentPost := self allPosts at: aPostNumber ifAbsent: [ ^ self errorPage ].
	postCategory := currentPost category.
	^ String streamContents: [ :s | 
		self renderPageHeaderOn: s.
		s << ('<h1>', currentPost title, '</h1>').
		s << ('<h3>', currentPost date mmddyyyy, '</h3>').
		s << ('<p> Category: ', '<a href="/category/', postCategory, '">', postCategory, '</a></p>').
		s << ('<p>', currentPost text, '</p>').
		s << '<a href="/">Home</a>'.
		self renderPageFooterOn: s ]