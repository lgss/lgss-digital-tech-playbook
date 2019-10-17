# Our Technology Toolkit

The technologies and tools we use are continuously changing, this is intentional to keep up with the continuously changing demands of the services and users we support. That said, we had to settle on some consistent, foundational and baseline technologies so that we're able to deliver solutions that can be maintained, supported and secured to the level of assurance that our users need. 

Setting out some core technology platforms and practices also helps team development, giving us the ability to focus our energy on learning a core set of common technologies whilst being able to continuously learn and experiment with new technologies and the opportunities they bring.

The tools are orientated around two broad types of project, strategic and ordinary.

?> 1. Strategic are those that are important to LGSS Digital's long term success and sustainability. This includes programmes,services and modules that are intended for reuse across multiple services and organisations. They may also provide important functionality to other products and programmes including commercial off-the-shelf (_COTS_) software.

?> 2. Ordinary programmes cover the remaining work, especially bespoke applications or those that are unlikely to attract further reuse or income. These programmes could consume tools from the strategic toolset.

## Programming Languages 
### [Firmstep][firmstep]
Ordinary. Firmstep is a proprietary, closed platform that offers easy, rapid forms development. However, it has limited extensibility and programmability and relies on continuing support and maintenance from the supplier.
### [Outsystems][outsystems]
Ordinary. Outsystems is a proprietary, closed platform that provides a simplified, rough analogue to Classic ASP.NET. Outsystems will provide the source C# code for applications developed on the platform upon exit from the platform but the legacy nature of the code and the nature of its machine generation means that this provides limited value for ongoing development. Realistically, we are broadly tied to Outsystems for continuing support and maintenance.
### [C#][csharp]
Ordinary. Back in 2000 when Anders Hejlsberg (formally of Delphi fame) led the development of C# it was a modern Java-killer, in practice tightly coupled to the dominant Windows operating system.  Today, it faces strong headwinds from *NIX based operating systems, resurgent JVM languages, and JIT interpretted languages better suited to the internet. Although skills remain readily available and support from Microsoft can be expected for a long time, it's better suited to interfacing with the Windows ecosystem, than web applications or services.
### [Python][python]
Strategic. As its become one of the most popular and important programming languages, the ecosystem for python is very strong. This is particularly evident in data science and serverless applications where there is less extant competition. It also benefits from being easy to learn and versatile. Python is best suited to services, data science, scripting, etc. Websites, though, are generally better suited to Node.js.
### [Node.js][nodejs]
Strategic. Best suited to building websites. Node elegantly unifies the client and server-side coding languages. Frameworks like Express allow you to easily build APIs to back powerful javascript driven applications. Try to avoid serving dynamic HTML except [HATEOAS][hateoas].

## Databases
### [Microsoft SQL Server][mssql]
Ordinary and Strategic where tabular data is appropriate. RDBMS are becoming less relevant as a result of old-fashioned database models, poor scalability, and poor connectivity. The main benefits are Microsoft's ongoing commitment to the product, a strong ecosystem, and broad developer knowledge. Think carefully before using in greenfield Strategic projects. 
### [Mongo DB][mongo]
Strategic. Mongo is the most popular NoSQL (not only SQL) database and is a web-orientated, scalable JSON document database. It is not ACID-compliant but we are not generally handling things where ACID is important, nor do we tend to rely on ACID features.
### [AWS DynamoDB][aws-dynamodb] / [Azure CosmosDB][azure-cosmosdb]
Strategic. These databases are easily scalable and serverless, making them cheap to run and ???.
### [AWS S3][aws-s3] / [Azure Storage][azure-storage]
Strategic. Simple Storage Service is quite a powerful collection of database-like technologies. It is well suited to hosting static webpages, logs, and blob storage. It does not have any meaningful way of storing tabular data or running queries.

## Testing
### [Jericho][lgss-jericho]
Strategic. The ordinary toolset doesn't permit Test Driven Development to take place. Behaviour Driven Development is possible. Jericho was concieved to enable cloud based execution of tests written in Python and Selenium against our programmes in a customisable way. Jericho is a custom tool for BDD testing using Selenium, Python, AWS Lambda.

## CI/CD
### [Azure DevOps][azure-devops]
Strategic. Azure DevOps is a collection of tools for managing a majority of the software development lifecycle. Although it contains a majority of tools for project and software delivery, it does not provide underlying infrastructure or services for hosting and running services.

## Continuous learning
### [Pluralsight][pluralsight]
Pluralsight is our learning platform of choice, a huge array of online courses, projects and forums that enable us to keep on top of the latest trends and remind ourselves of those things we once knew but may be a bit rusty.

## Other
### [Northrow][northrow]
Strategic. Identity-assurance-as-a-service that enables solutions to give a level of assurance of a users identity through a simply web service call. Northrow uses a pay-per-transaction model which means it's easily scalable to all LGSS customers, high availability and easily integrated.

### AWS / Azure / GCP
Strategic. The big three public cloud service providers evolve so quickly that it actually makes more sense to understand that organisations have a suite of tools and services available at their disposal.

### [scrncpy][scrncpy]
Ordinary. This is an open source tool used to connect an Android mobile device to a computer, to mirror the screen, for demo purposes. The mobile device must be set to development mode and have USB debugging switched on. When connected to your computer you must ensure USB tethering is selected as the type of connection. Your mobile device must be running Android 5.0 or above. This tool can be an issue for corporate devices as they tend to be locked down and developer mode might not be accessible.

[hateoas]: https://en.wikipedia.org/wiki/HATEOAS
[firmstep]: https://www.firmstep.com
[outsystems]: https://www.outsystems.com
[csharp]:https://docs.microsoft.com/en-us/dotnet/csharp/
[python]:https://www.python.org/
[nodejs]:https://nodejs.org
[mssql]:https://www.microsoft.com/en-us/sql-server/sql-server-2019
[mongo]:https://www.mongodb.com/
[aws-dynamodb]:https://aws.amazon.com/dynamodb
[azure-cosmosdb]:https://azure.microsoft.com/en-gb/free/cosmos-db
[aws-s3]:https://aws.amazon.com/s3
[azure-storage]:https://azure.microsoft.com/en-gb/free/storage
[lgss-jericho]:https://github.com/lgss/jericho
[azure-devops]: https://azure.microsoft.com/en-gb/services/devops/
[northrow]: https://www.northrow.com/
[pluralsight]: https://www.pluralsight.com
[scrncpy]: https://github.com/Genymobile/scrcpy