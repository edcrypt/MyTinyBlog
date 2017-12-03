rendering
basicRenderPostsOn: html
	^ self readSelectedPosts
		do: [ :p | html render: (MTBPostComponent new post: p) ]