# Outsystems DevOps Standards

##


## Deployment

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