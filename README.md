# mongo-atlas-project
Creates a project in Mongo Atlas and establishes a Private Link endpoint.

When creating an AWS MongoDB Atlas cluster (nullstone/aws-mongo-atlas) in Nullstone, use this module as to provide both the project and Private Link endpoint for that module.
The cluster module will use the Private Link endpoint to connect your AWS network to the Atlas network to provide a secure and performant database connection.
