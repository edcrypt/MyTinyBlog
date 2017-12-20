descriptions
descriptionPublic
	<magritteDescription>
	^ MABooleanDescription new
		label: 'Public';
		priority: 500;
		accessor: #public;
		componentClass: TBSMagritteCheckboxComponent;
		beRequired;
		yourself