# LGSS Digital Toolset Strategy
This is intended to set out our preferred tools and technology for building software.

Setting out this information in this document has two purposes:
1. Give direction and support to technology choices for projects we deliver. This document should be used during technical design work and decision making.
2. Provide clarity for personal development. The technologies described here can be used as core competencies which means if anyone in the team needs some support knowing what to learn or improve on, this document can help give some direction.

Whilst this is an explicit list of tools and technologies, it is not a complete list. This document, like technology, is subject to change as we cannot possibly cover everything we'd ever use to build software. That said, this is our core and should be used as a basis for conscious, considered decision making, particularly during technical design.

We keep these decisions aligned with the LGSS IT strategy and feedback from the Strategy and Architecture team, as such, some technologies may be deprecated at any point.

## Context
Our projects are orientated around two broad types of concept, strategic and service-specific.

Strategic projects are those that hold a broad impact on LGSS Digital's long term success. This typically includes products and services that are intended for reuse, resale or provide important functionality to other products or software.

Service-specific projects cover the remaining work, especially bespoke applications or those that are unlikely to attract further income through resale or reuse.

## Tools
### Firmstep
Firmstep is a proprietary, closed platform that offers easy, rapid forms development. However, it has limited extensibility and programmability and relies on continuing support and maintenance from the supplier.

### Outsystems
Outsystems is a proprietary, closed platform that provides a simplified, rough analogue to ASP.NET. Outsystems will provide the source C# code for applications developed on the platform upon exit from the platform but the legacy nature of the code and the nature of its machine generation means that this provides limited value for ongoing development. However, because Outsystems platform is PaaS, we do rely on continuing support and maintenance from the supplier.

## Programming Languages
### C#
C# is a popular, high level Object Oriented programming language. It is easy to learn, powerful and ships with a rich set of libraries. Historically used to develop applications tightly coupled to the Windows operating system, the introduction of .NET Core allows application development on every major computing platform. Skills are readily available and support from Microsoft can be expected for a long time.
Microsoft provide ASP.NET as a framework for developing powerful web applications, services and APIs, however this is not suited for building websites.
### Python
As its become one of the most popular and important programming languages, the ecosystem for python is very strong. This is particularly evident in data science and serverless applications where there is less extant competition. It also benefits from being easy to learn and versatile. Python is best suited to services, data science, scripting, etc. Websites, though, are generally better suited to Node.js.
### Node.js
Best suited to building websites. Node elegantly unifies the client and server-side coding languages. Frameworks like Express allow you to easily build APIs to back powerful javascript driven applications. Try to avoid serving dynamic HTML except HATEOAS.
### HTML / JavaScript / CSS
Although not strictly speaking programming languages, it is assumed that HTML, JavaScript and CSS will all be used at some point when building software.

## Databases
### Relational databases
Where tabular data is appropriate. RDBMS are becoming less relevant as a result of old-fashioned database models, poor scalability, and poor connectivity. The main benefits are Microsoft's ongoing commitment to the product, a strong ecosystem, and broad developer knowledge. Not ideal for use in greenfield strategic projects, however skills available are useful in developing and supporting legacy systems.
### Mongo DB
Mongo is the most popular NoSQL (not only SQL) database and is a web-orientated, scalable JSON document database. It is not ACID-compliant but we are not generally handling things where ACID is important, nor do we tend to rely on ACID features.
### Amazon DynamoDB / Azure CosmosDB
These databases are easily scalable and serverless, making them cheap to run and ???.
### Amazon S3 / Azure Storage
Simple Storage Service is quite a powerful collection of database-like technologies. It is well suited to hosting static webpages, logs, and blob storage. It does not have any meaningful way of storing tabular data or running queries.

## Testing
### Jericho (Selenium, Python, AWS Lambda)
The ordinary toolset doesn't permit Test Driven Development to take place. Behaviour Driven Development is possible. Jericho was concieved to enable cloud based execution of tests written in Python and Selenium against our programmes in a customisable way.
### SOAP UI
An open-source web service testing application for service-oriented architectures. Notably used for testing and mocking SOAP based web services.
### Postman
A powerful tool used to test APIs and REST services using HTTP requests.
### Unit Testing
Generally available in all programming IDEs, unit testing is described as writing code to test small sections of your code, reducing the need for manual testing. Unit tests can be automated on builds and used in a CI/CD pipeline. 
3rd party tools are also available for unit testing (JTest, JUnit, NUnit).

##CI/CD
### Azure DevOps
Azure DevOps is a collection of tools for managing a majority of the software development lifecycle. Although it contains a majority of tools for project and software delivery, it does not provide underlying infrastructure or services for hosting and running services.

## Version control
<TO BE ADDED>


## Frameworks
We haven't yet narrowed down any particular frameworks for building software. Although frameworks are useful for speed, they suffer from various trade-offs including support overheads and where they are in the hype curve, moreso than other technologies. Anything we do settle on or becomes common place will be added here and probably replace this paragraph.

## Content Management System
There is no strategic decision on content management system.

##Other
###Northrow
Identity-assurance-as-a-service that enables solutions to give a level of assurance of a users identity through a simply web service call. Northrow uses a pay-per-transaction model which means it's easily scalable to all LGSS customers, high availability and easily integrated.

