# Testing

## Manual testing

## Automated testing

### Syntax
To avoid clashes with stylesheet class', testing class' should be added to elements.

Furthermore, this will enable team members writing automated tests to easily identify available elements.

All testing class' should be formated `qa-{element}-{description}` to enable consistancy when querying the DOM.

The following requirments should also be observed;
* class' should be lowercase
* {element} should be the html element that the class has been add to.
* {description} should be short and precise. If multiple words are required then they should be delimited with `-` rather than whitespace.

#### Example

`qa-btn-next`
- A `<button>` element that is assosciated to a button called next.

`qa-div-permit-read-only`
- A `<div>` element containing permit data that is read only.