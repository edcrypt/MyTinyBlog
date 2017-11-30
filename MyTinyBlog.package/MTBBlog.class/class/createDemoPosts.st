action
createDemoPosts
	self current 
		writeBlogPost: ((MTBPost title: 'Welcome to TinyBlog' text: 'Welcome to TinyBlog, a simple blog engine written in Pharo!' category: 'TinyBlog') public: true);
		writeBlogPost: ((MTBPost title: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.' text: 'Donec quis augue commodo, bibendum felis ac, dignissim diam.' category: 'Lorem') public: true);
		writeBlogPost: ((MTBPost title: 'Cras volutpat urna et arcu dignissim, a lacinia erat condimentum.' text: 'Pellentesque placerat ligula ac neque fermentum, vel interdum velit dictum.' category: 'Lorem') public: true);
		writeBlogPost: ((MTBPost title: 'Duis maximus velit eget velit interdum vehicula.' text: 'Morbi at ipsum non sapien maximus accumsan eget vel massa.' category: 'Lorem') public: true);
		writeBlogPost: ((MTBPost title: 'Curabitur ornare tellus ac tortor ultrices cursus.' text: 'Curabitur faucibus erat quis eros scelerisque, vitae pellentesque magna posuere.' category: 'Lorem') public: true);
		writeBlogPost: ((MTBPost title: 'Curabitur eu dui sollicitudin, eleifend dui nec, efficitur lorem.' text: 'Sed aliquet mauris sit amet tortor pellentesque pellentesque.' category: 'Lorem') public: true)
