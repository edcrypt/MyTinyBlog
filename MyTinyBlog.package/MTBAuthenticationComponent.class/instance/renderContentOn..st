rendering
renderContentOn: html
	html tbsModal
		id: 'myAuthDialog';
		with: [ 
			html tbsModalDialog: [ 
				html tbsModalContent: [ 
					self renderHeaderOn: html.
					self renderBodyOn: html ] ] ]