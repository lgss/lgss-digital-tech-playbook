# How we handle support tickets
Support tickets are logged in Let's Go Direct (LANDesk), although tickets at MKC are handled differently [*](#mkc-tickets).

<small><a id="mkc-tickets">*</a> Support tickets at MKC are currently handled in an inbox, this may change in future to allow the whole team to work on these.</small>

LGD has its own interesting 'features' that both help and hinder communication with users and ticket management, that said, our way of handling these tickets is designed to avoid some of that pain.

## Overview
For ease, we have a picture of our [overall flow for support tickets](/assets/images/support/support-flow.jpg ':ignore') but there are only really two stages that are relevant if you're working in Operations and not on a project:

* [Triage](#triage)
* [How to handle a ticket](#how-to-handle-a-ticket)

## Triage
?> All tickets that come through the `LGSS-IT-Digital` support group need triaging. 

This part of the process is designed to make sure that the tickets we work on are _actually_ support work and not project work disguised as support.

Triaging is done by a Lead Developer, Scrum Master or Operations Lead.

The Operations Lead will either 
1. reassign the ticket to the appropriate LGD group if it's not for something our team manage
1. add a `Note` and update the subject line of the ticket with a minimum of the word `Approved` if the ticket is deemed support work
1. add a `Note` to the ticket with `Project` if the ticket is deemed project work. 
  1. The operations lead will then communicate to the user
  1. Move the ticket information to a project backlog in [Azure DevOps](https://lgssappdevteam.visualstudio.com/) (formerly VSTS)
  1. Resolve the ticket
  1. Inform the Programme Delivery Manager / Digital Services Architect for that area to pick up the work with the customer


## How to handle a ticket

?> Rather than dictate exactly how to handle a ticket, we've written some guidelines instead. These are designed to keep communication clear and provide some level of autonomy in _how_ a user's issue gets resolved.

1. If a ticket is `Approved`, you can fix it
1. If a ticket is `Approved` and unassigned to a person, take ownership of the ticket
1. Once you've taken ownership of a ticket, see it through to completion, even if you don't understand it fully from the beginning
1. Use the [documentation](support/documentation.md) to help you resolve the users problem
1. Talk to the team about how to fix support tickets, it's encouraged, you are not alone.
1. Update the user at least once a day. Even if there's no change, we're providing an experience. Users are happier knowing someone is handling their query, even if there's been no change.
1. You _should_ only own three tickets at a time but it's understandable if you have more for a short period. You should speak to the Operations Lead if you have too many to manage.
1. If you're not working on support the following working day, reassign your tickets back to the `LGSS-IT-Digital` group (or a specific person if you've agree that with them) as someone else could pick them up
1. At any point, if the ticket will take more than 3 days to complete, raise this with the Operations Lead to help work out how it should be resolved.
1. Set tickets to `with Customer` when you're awaiting feedback from a user
1. Once you've fixed what was wrong, use `Resolve` to close the ticket.

## How to log your time

Time spent on support and ops tasks should be logged on your timesheet.

1. There's a project under your timesheet called `Support and Operations`
1. There's then a task for each service we support, **log your time there.**
1. If the service you worked on isn't listed, shout in the `#lgss-digital-support` slack channel to get it added
1. There are also Harvest timers available for your desktop and browser to make it easier if you're that way inclined.
