html
pageForPostsByCategory: aCategory
	^ String streamContents: [ :s |
		self renderPageHeaderOn: s.
		s << ('<h1>', aCategory, ' Posts</h1>').
		s << '<ul>'.
		(self allPostsByCategory: aCategory) withIndexDo: [ :aPost :index |
			s << '<li>';
			  << ('<a href="/post/', index asString, '">');
			  << aPost title;
			  << '</a></li>' ].
		s << '</ul>'.
		s << '<a href="/">Home</a>'.
		self renderPageFooterOn: s.
	]