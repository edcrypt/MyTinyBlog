descriptions
descriptionContainer
	<magritteDescription>
	^ super descriptionContainer
		componentRenderer: TBSMagritteFormRenderer;
		accessor: #xxx;
		yourself