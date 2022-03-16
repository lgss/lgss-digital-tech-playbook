# Tech Review (QA)

So that we can keep the quality of our work as high as possible and keep technical debt to a minimum, a tech review is completed on every project before it can go live.

A tech review is like a demo but focusing mostly on the _way_ a solution has been built and executed.

## Meeting structure

The format of a tech review meet should be:

1. **What is a tech review [SM/DSA/Tech Lead] (time cap: 5 minutes)**
  <br/>_Purpose: a shared understanding of why we do tech reviews_
1. **Overview of the service and solution proposition [Scrum team] (time cap: 15 minutes)**
  <br/>_Purpose: a shared understanding of the ultimate goal and value proposition_
1. **Explain where the project is at [SM/DSA] (time cap: 5 minutes)**
  <br/>_Purpose: a shared understanding of timeline context_
1. **Demonstrate the functionality from a Users perspective [Scrum team] (time cap: 15 minutes)**
  <br/>_Purpose: a shared understanding of the solution implemented_
1. **Present the Architecture Slide Deck [Devs] (time cap: 15 minutes)**
  <br/>_Purpose: a shared understanding of the technical design thinking_ * <a href='assets/files/LGSS - -ADD_PROJECT_NAME - TEMPLATE- - Deployment Document.pptx'>Slide deck download</a>
1. **Deep dive on the implementation, code and components [Devs]**
  <br/>_Purpose: an opportunity to reduce technical debt and maintain the highest level of quality_
1. **Q&A [All]**
  <br/>_Purpose: clarification_
1. **Go / no go of technical QA**
  <br/>_Purpose: clear sign off or an agreed list of tasks to be completed before sign off_

### Measures of quality

The following measures of quality should be used during the tech review

#### All projects
* The standards in this playbook
* Any automated tests should all pass

_TODO_ : add anything else

#### For projects that use Outsystems
Outsystems provide tools for analysis and quality, for projects that use Outsystems, these tools are used at a Tech Review.

* Discovery
  - The structure of the application should be clear from the Module Canvas
  - All modules should be labelled and classified according to their architecture layer
  - Any architecture violations must be resolved before deployment to Production
* Trusted Advisor

#### For projects that use Firmstep
_TODO_

