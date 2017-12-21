action
validate
	(self account = 'admin' and: [ self password = 'password' ])
		ifTrue: [ 
			self session logged: true.
			component gotoAdministration ]