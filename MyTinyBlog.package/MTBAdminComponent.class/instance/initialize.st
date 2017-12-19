initialization
initialize
	super initialize.
	self report: (MTBPostsReport from: self blog)