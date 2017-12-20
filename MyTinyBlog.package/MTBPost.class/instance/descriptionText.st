descriptions
descriptionText
	<magritteDescription>
	^ MAMemoDescription new
		label: 'Text';
		priority: 200;
		accessor: #text;
		requiredErrorMessage: 'A blog post must contain some text!';
		comment: 'Please enter content';
		componentClass: TBSMagritteTextAreaComponent;
		beRequired;
		yourself