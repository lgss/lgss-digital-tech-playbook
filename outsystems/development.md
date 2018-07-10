# Outsystems Development standards
So that everyone has a great time developing in Outsystems, we've defined some standards to stick by when building applications.

These standards have come out of learning and working with the platform and Outsystems themselves, they're designed to constrain in the _right_ way so that everyone developing in Outsystems has a better time with minimum amounts of stressing over who did what, why and how.

## Applications
* [ ] _TODO_ - write this section

## Modules
* [ ] _TODO_ - write this section

## Data

### Entities
Entities should be named in singular form.

> Example: `Case` not `Cases`

All entities must have

* A description.
  * _reason_
* `isActive` _(boolean)_
	* used for 'soft delete' 
* `CreatedDate` _(DateTime)_
	* set on create only
* `ModifiedDate` _(DateTime)_
	* set every time the Entity is modified
* `CreatedBy` _(UserIdentifier)_
	* set on create only
* `ModifiedBy` _(UserIdentifier)_
	* set every time the Entity is modified

#### Default Entity Actions
When you create an Entity, the default actions are automatically generated. These should not be used.

* `Create<Entity>`
* `Get<Entity>`
* `Update<Entity>`
* `Delete<Entity>`

!> These default methods should not be used, instead, create Server Actions to wrap these methods where appropriate.

### Static Entities
As a rule, static entities should be avoided.

## Structures
Structure naming should contain `Str` as a suffix to avoid clashing with an entity naming.

Identifier attributes should be renamed from `Id` to `<Entity>Id`

## Logic

### Server Actions 
Server Actions should be grouped in folders of relevance. For example:
 
* `CREATE`
* `UPDATE`
* `GET`
* `HARDDELETE`
* `SOFTDELETE`

Server Action names should be in PascalCase so that they can be easily identified.

> Example: `GetCustomerById` not `getCustomerById` 

Sometimes the obvious Server Action name will clash with the existing deafult Entity Action

For example, a Customer Entity would have a default action of `CreateCustomer`. 

When creating a Server Action to wrap this Entity Action, you won't be able to use `CreateCustomer` as the name of the Server Action. Instead, we use the convention of `Create_Customer` for the name of the Server Action.

Create methods should set created and modified for both `user` and `datetime` attributes.

Update methods should set modified for both `user` and `datetime` attributes.

!> When setting `datetime` attributes, system function `currdatetime()` should be avoided as this is based on server time which is not set to GMT. Instead add dependency `LGSSCommon` and use `currlocaldatetime()`.

### Creating your Delete<Entity> Server Action
!> When creating a Server Action that deletes an Entity, **do not** use the default Delete method unless you're absolutely sure what you're doing.

Instead, create your Server Action so that it uses an `update` method to set the `isActive` flag to `false`.

You should also create an `undelete` Server Action to ensure records can be retrieved easily.

This ensures that records can be deleted in a way that retains the data for Information Management and Retention regulations.

## Interface (UI)


## Processes and Timers

## Variables
Variable names should be in camelCase.

For example:
* `caseId`
* `inputParameter`

## Documentation
Add a description to all public elements and to their parameters (or attributes in the case of Entities or Structures). For example: 

* Entity
* Entity Attribute
* Structure
* Structure Attribute
* Server Action
* Server Action input/output
* Server Action Folders
* Server Action Agragate
