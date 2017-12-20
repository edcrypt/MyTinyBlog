rendering
renderEditPostForm: aPost
	^ aPost asComponent addDecoration: (
		TBSMagritteFormDecoration buttons: {
			#save -> 'Save post'.
			#cancel -> 'Cancel'});
		yourself