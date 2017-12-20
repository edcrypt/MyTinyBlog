descriptions
descriptionCategory
	<magritteDescription>
	^ MAStringDescription new
		label: 'Category';
		priority: 300;
		accessor: #category;
		comment: 'Leave empty for Unclassified';
		componentClass: TBSMagritteTextInputComponent;
		yourself