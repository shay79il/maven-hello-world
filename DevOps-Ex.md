# DevOps Exercise

## You are an advanced life form from the planet Kepler-186f, you were on an expedition to earth to explore and understand the primitive life form called Terran (humans) but your spaceship crashed somewhere in the continent called by the natives North America.

## Your mission, if you choose to accept it, is to find one of these primitive terminals called computers, connect to their largest code repository (we believe it’s called GitHub) on their so called “Internet” build a simple hello-world program which through it you’ll be able to signal us to come and pick you up and take you back to your home planet.

## In order to get back home you must complete the following tasks:

## 1. Fork the following repository

- ### https://github.com/pdurbin/maven-hello-world
- ### if you don’t know what fork is google it, apparently, they have a primitive yet quite an efficient device which could answer most of your questions, it’s called Google!

## 2. Understand this repository

- ### Which programming language is this?
  - #### `JAVA`
- ### What is maven?
  - `Build and management tool for JAVA based projects`
  - `Compiling`
  - `Packaging`
  - `Deploying`
- ### How does maven work?
  - #### `It uses "pom.xml" file for downloading the relevant dependencies in order to build the project with all the relevan plugins and goals mentioned in the POM file`
- ### What is this pom.xml everyone keeps mentioning?
  - ### `POM stands for "Project Object Model" and it contains all the configuration and dependencies and plugins to be used for building and packaging the JAVA project`

## 3. Build the above repository

- ### Use Azure Pipelines or GitHub Actions.
- ### Hint: GitHub Actions is easier

## 4. Change the code:

- ### Add your name to the "Hello World" message.
- ### Set Jar version to 1.0.0

## 5. Create a simple pipeline which would do the following actions:

- ### Increase the Patch part of the jar version ( 1.0.0 - > 1.0.1) automatically
- ### Compile the code
- ### Package it into an artifact
- ### Create an artifact item for the build
- ### Create a docker image containing the artifact - use Dockerfile:

  - Tag the Docker image as the the Jar version automatically.
  - The Docker image shouldn't run with root

- ### Push the docker image that was created in the previous step to Docker Hub
- ### Download and run the docker image.

## 6. Once it’s running, we would come and pick you up immediately

## Bonus

### Do as much as possible from the above using Multistage Docker If you encounter any issues with these primitive technologies, we highly recommend using Google, we believe you’ll be able to get most of the answers from this tool.
