# Outsystems DevOps Standards

## Deployment

### Cyclic Dependencies
A cyclic dependency is formed when two or more modules have direct or indirect dependencies on each other.

A feature of the [discovery](https://lgss-dev.outsystemsenterprise.com/Discovery/) web application is to identify where cyclical dependencies have been created so that the abstraction can be rectified.

**Further reading:** [Validating your application architecture](https://success.outsystems.com/Support/Enterprise_Customers/Maintenance_and_Operations/Designing_the_architecture_of_your_OutSystems_applications/03_Validating_your_application_architecture)

### Solutions
Before deploying it's important to make sure that all references are up to date. A simple way to achieve this is by creating and maintaining a solution. A solution enables outsystems to handle updating modules in the correct order.

The naming convention currently used for solutions is `Application_{name of application}`

**Further reading:** [Deploying applications through service centre](https://success.outsystems.com/Support/Enterprise_Customers/Troubleshooting/Deploy_applications_through_Service_Center)

### Deployment Messages
Outsystems doesn't yet provide a method for hooking into or being notified of deployment changes. These are available in the log files but you have to sift around for things.

To simplify this process, we've decided to create guidance for deployment messages so that everyone can be made aware of deployments and the changes they contain.

The current deployment message guidance is as follows: 
#### Fixed
What you have fixed and where you have fixed it

#### Enhanced
Any improvements you have made to the existing modules. Ideally if you could describe the changes using the module and interface/server action name

#### New
Any new modules/features that you have added

*Example*
```
## Fixed
- Resolved issue where addresses are not being popuated in dropdown (Modules affected: Address_CW)

## Enhanced
- Changed the email wording for the new appointment booking template (Modules affected: RegistrationsComms_CS)

## New
- Added the ability to create a citizenship ceremony (Modules affected: Citizenship_CS, Citizenship_CW)
```

#### Template
```
## Fixed
 - note (Modules affected: Module)

## Enhanced
 - note (Modules affected: Module)

## New
 - note (Modules affected: Module)
 ```
