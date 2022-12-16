# Endpoints for user data authentication changes

1. GET for registering form
	path: register
2. POST for user registering
	path: caminho: register
3. GET for login form
	path: login
4. POST for login authentication
	path: login

## Tests roadmap for authentication data changes:

1. Verifies if, when I register a user, if:
1.1 becomes storaged in the database
1.2 (Optionaly) tests the password strength
1.3 check the error message if tries to register the same user data
1.4 tests custom validation data for password strenght
1.5 if the user successfully register itself, check to where it is redirected 
1.6 verifies the middleware behaviour

