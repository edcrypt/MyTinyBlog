rendering
renderColumnOn: html sizes: anArray with: aBlock
	html tbsColumn
			extraSmallSize: (anArray at: 1);
			smallSize: (anArray at: 2);
			mediumSize: (anArray at: 3);
			with: aBlock