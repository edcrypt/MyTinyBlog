action
initializeLocalhostMongoDB
	| repository |
	repository := VOMongoRepository database: 'tinyblog'.
	repository enableSingleton.