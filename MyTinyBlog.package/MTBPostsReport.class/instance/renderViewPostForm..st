rendering
renderViewPostForm: aPost
	^ aPost asComponent addDecoration: (
		TBSMagritteFormDecoration buttons: {#cancel -> 'Back'});
	yourself