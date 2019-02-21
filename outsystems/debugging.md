# Debugging in live

To debug in live follow these steps:
* Switch the running mode of the production environments to development
* In each of the modules you wish to run the debugger in switch on debug mode (the debug mode option is on the operation tab)
* Run a solution to republish your application to allow you to debug
* In service center navigate to Administration > Front-end Servers and copy the name of one of the servers
* Set up the tenant you want to run on this url: http://{Server_name}.outsystemsenterprise.com/
* Open your development environment and connect to another environment using the same url as above
* Navigate to the application you want to use using the above url and run what you want to debug
* Once you've finished debugging switch the production environment back to production.
* Run the solution to republish your application