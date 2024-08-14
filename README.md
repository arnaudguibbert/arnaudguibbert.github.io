# My HomePage

This repository stores the code for my homepage / website. It comes from the [Chirpy jekyll](https://chirpy.cotes.page/) them hosted on this [github repo](https://github.com/cotes2020/jekyll-theme-chirpy). Some modifications were performed to adapt the code to gitlab.

## Getting Started

### Prerequisites

Here are the packages you will need:
- ``make``: Follow the instructions in the [GNU Make Docs](https://www.gnu.org/software/make/) to install the make tool
- ``jekyll``: Follow the instructions in the [Jekyll Docs](https://jekyllrb.com/docs/installation/) to complete the installation of the basic environment. 
- ``npm``: Follow the instructions in the [npm Docs](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm) to install npm cli.
- ``git``: Follow the instructions in the [git docs](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) to install git cli.

### Local deployment

To deploy the website locally, run the following make command:
```
make deploy-local
```
It will deploy the website locally at this [url](http://127.0.0.1:4000/).

### GitLab CICD deployment

The website deployed on Gitlab CI is built by GitLab CI, following the steps defined in [.gitlab-ci.yml](./.gitlab-ci.yml).

