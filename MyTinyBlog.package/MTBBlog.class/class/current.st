action
current
	"Answer with the unique instance"
	^ uniqueInstance ifNil: [ uniqueInstance := self new ]