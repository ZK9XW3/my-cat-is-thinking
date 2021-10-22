# What is my cat thinking ?
## Description

Ever wondered what was your cat thoughts ? Here is the answer !!!

Seriously it is only a small project wich is meant to make me discover API platform and postman unit tests.

With this project i'm working with my beloved Symfony on API, JWT, and unit test with postman.
I also made a very simple integration workflow with just a phpLinter. The goal was to get an overview of github actions and workflows to do something a bit similar as a CI environment.

Front-End side i'm gonna start simple maybe with bootstrap, webpack encore, or just flex still not sure yet.

PS: I'm tryin to make a well documented project so i get use to be a good collegue !!!

## Installation
- composer install
- set your .env.local
- doctrine:database:create
- doctrine:migrations:migrate
- launch the server

## Postman
- there is a folder name postman with collection and environment
- you need to be on http://localhost:8000 if you want the tests to work
- you can run the tests with newman `newman run ./postman/postman_collection.json -e ./postman/postman_environment.json`

## API
- want to know all the availables routes of this API ? just launch the server and use the route **/api**
