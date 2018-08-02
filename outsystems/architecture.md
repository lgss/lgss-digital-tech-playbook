# Outsystems Architecture standards

## Architecture
Within OutSystems we aim to create applications and modules as reusable components.

This means not only following the supported and documented [OutSystems 4-layer canvas](https://success.outsystems.com/Support/Enterprise_Customers/Maintenance_and_Operations/Designing_the_architecture_of_your_OutSystems_applications/01_The_4_Layer_Canvas) but also ensuring that where possible:

**Databases are normalised**

_For example_
* assume that columns (Entity attributes) could be repeatable in the future
* data should be stored separately, occur once and have keys to relate between them

**Entities are sensibly abstracted**

_For example_
* You could create an Entity for each type of payment (Cash, Cheque, Card), however, it may be more scalable to create a single `Payment` entity that records all transactions and a `PaymentType` entity to record what the type of payment was.

## Applications and Modules
Applications contain at least one module, some may contain many modules.

### Applications
Name applications appropriately for their function as all capitals and suffix their name with the name of the layer they're part of.

_For example_
	* A non-functional requirement: AUDIT NFR
	* An integration application: PAYMENT INTEGRATION
	* A service application: PARKING SERVICE
	* A user application: CUSTOMER SERVICE

### Modules
Modules should be grouped within applications that contain similar logic, according to the [OutSystems Life Cycle](https://success.outsystems.com/Evaluation/Lifecycle_Management).

Name modules appropriately for their function as all capitals and suffix their name with an abbreviation of the layer they're a part of

_For example_
	* AUDIT NFR could have a module called AUDIT_NFR
	* PAYMENT INTEGRATION could have a module called PAYPAL_IS (integration service)
	* PAYMENT INTEGRATION could also have a module called WORLDPAY_IS (integration service)
	* PARKING SERVICE could have a module called PARKING_CS (core service)

### Core Layer

#### Core Services
* [ ] _TODO_ - write this section

The naming convention for modules in the Core Layer that contain the data structure and the bulk of the CRUD methods is `<ModuleName>_CS` e.g. `Payment_CS`.

#### Core Widgets
* [ ] _TODO_ - write this section 

The naming convention for modules in the Core Layer that contain reusable web blocks is `<ModuleName>_CW` e.g. `Scheduler_CW`.

Any CW module should contain web blocks that take in specific parameters that are determined from the business logic in the UI layer and perform generic functionality.