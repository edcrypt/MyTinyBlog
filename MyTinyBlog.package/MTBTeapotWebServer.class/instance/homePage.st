html
homePage
	^ String streamContents: [ :s |
		self renderPageHeaderOn: s.
		s << '<h1> TinyBlog WebApp </h1>'.
		s << '<ul>'.
		self allPosts do: [ :aPost |
			s << ('<li>', aPost title, '</li>')].
		s << '</ul>'.
		self renderPageFooterOn: s.
	]