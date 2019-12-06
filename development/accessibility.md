# Accessibility
Accessibility is makimg services that everyone can use regardless of their ability or circumstance.

## Why should we care?
All public sector digital services are required by law to meet the AA standard of the [W3C Web Content Accessibility Guidelines](https://www.w3.org/TR/WCAG21/).

It also means that we are not restricting our services and they can be used by everyone.

## How are we doing this
We are doing this by building with accessibility in mind from the very start and doing usability testing throughout the project.

**When developing a service keep in mind the following:**
1. 	All functionality must be usable with the keyboard

 **Example:** pop-up calendars should also let users type in a date

2. HTML is valid (using a [validator service](https://validator.w3.org/))
    * Have complete start and end tags, are nested, according to their specs, do not contain duplicate attributes, any IDs are unique

3. If the web content sets a timer, the user must have the option to adjust/extend it

4. A mechanism to allow the users to exit/remove repetitive blocks of content 

 **Example:** Skip to content at the top of the page to bypass common nav bar

5. If an input error is automatically detected, it can be identified and described to the user in text

6. Text can be resized (without assistive technology) up to 200% without loss of content or functionality

7.	For single pointer functionality:
    * Down-event (e.g. mouse button pressing) is not used to execute function OR
    * Completion is on up-event (e.g. releasing mouse button) and can be aborted/undone OR
    * Up-event reverses down-event OR
    * Completing on down-event is essential

8. Keyboard focus is visible. User should be able to identify where they are in a webpage/form without any prior context.

 **Example** When filling in a form, the field in focus should be identifiable, such as with a border

9. Make it easier for users to operate functionality through various inputs beyond keyboard

10. User interface components such as image or text boxes have their name and role within the html tags themselves.

**For more information and the complete list see the [Accessibility Guidelines Detailed Checklist](https://my.huddle.net/workspace/38457032/files/#/74484258)**