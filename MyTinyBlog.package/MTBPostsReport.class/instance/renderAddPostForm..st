rendering
renderAddPostForm: aPost
	^ aPost asComponent 
		addDecoration: (
			TBSMagritteFormDecoration 
				buttons: {#save -> 'Add post'.
							 #cancel -> 'Cancel'});
		yourself