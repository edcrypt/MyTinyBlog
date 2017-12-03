rendering
renderPostsColumnOn: html
	^ self
		renderColumnOn: html
		sizes: #(12 10 8)
		with: [ self basicRenderPostsOn: html ]