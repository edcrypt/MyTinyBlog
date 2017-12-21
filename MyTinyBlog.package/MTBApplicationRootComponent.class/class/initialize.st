class initialization
initialize
	| app |
	app := WAAdmin register: self asApplicationAt: 'TinyBlog'.
	app preferenceAt: #sessionClass put: MTBSession.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: JQUiDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary 