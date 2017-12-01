html
categoriesListingPage
	^ String streamContents: [ :s | 
		self renderPageHeaderOn: s.
		s << ('<h1>Categories</h1>').
		s << '<ul>'.
		self allCategories do: [ :aCategory |
			s << '<li>';
			  << ('<a href="/category/', aCategory, '">');
			  << (aCategory, '</a></li>') ].
		s << '</ul>'.
		s << '<a href="/">Home</a>'.
		self renderPageFooterOn: s ]