# LGSS Tech Playbook

## Local development

This set of steps assumes you have [Node.js and NPM](https://nodejs.org) installed locally. If you prefer to use [Docker](https://www.docker.com/), check the [Using Docker](#using-docker) section.

1. Clone the repo
1. Open a command line in the root directory of the repo
1. Run `npm install` - this installs the [docsify and docsify-cli](https://docsify.js.org/) dependencies (you can check your version by typing 'npm -v')
1. Run `npm start` to run a local development server
1. Make changes to the content
1. Save.
1. Done.

### Using Docker
1. Clone the repo
1. To start, run `docker-compose up --build`
1. To stop, use `ctrl+c`
1. `docker-compose down`

### Committing your changes

Changes should follow the [version control guidelines](development/version-control.md) for LGSS.

You should also follow the [contribution guidelines](contributing.md) for this project.

