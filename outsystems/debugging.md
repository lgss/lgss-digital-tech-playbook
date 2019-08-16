# Attaching the debugger

When attaching the debugger to a module, you must select as the entry point the consumer module from which the dubugged module is being accessed (generally either a UI or API module) rather than the module itself, unless it is also the entry point. All modules that are in the consuming tree will be listed as an available module.

If the desired module is not listed as a valid entry point despite being in the consumer chain, then one of more of the modules in the chain may be using out dated references. Ensure all the modules in the chain are up to date by manually publishing them in sequence, or running a solution. If the entry module is still not showing and there are a number of layers between them, it may be required to temporarily add the producer module as a direct dependant of the consumer module.

# Debugging applications in a team

Debugging applications during team development introduces an issue where, if you are debugging a producer module, another developer republishes the entry point module the debugger will no longer pause on break points. The debugger is still attached to the previous version of the entry point module, and does not recognise events coming from the newly published version. The work around is to clone the entry point module:

* Open the UI module
* Select Module > Clone
* The module clone will open in a new Outsystems tab and confirm that the clone was successful
* Publish the module. It will be published to the __Independant Modules__ application as __CloneOf{Module}__
* Select the cloned module as the new entry point for debugging
* When debugging has finished, copy any required through to the original module and confirm it still works, then delete the cloned module


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