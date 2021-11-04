# What is my cat thinking ? 🐈 🐱

<img src="https://github.com/ZK9XW3/my-cat-is-thinking-front/blob/main/assets/img/thumbnails/my-cat-is-thinking-homepage.png" />

## Description
Ever wondered what was your cat thoughts ? Here is the answer !!!

Seriously it's only a small project wich is meant to make me discover API platform and postman unit tests BE side and Axios FE side.

🎾 Back-End side i'm working with my beloved Symfony on API, JWT, and unit test with postman. I also made a very simple integration pipeline with just a phpLinter. The goal was to get an overview of github actions and workflows to do something a bit similar as a CI environment.

Front-End side i'm using a litlle bit of bootstrap, flex properties, vanilla JS and Axios library to make requests to my API. There's also http-server node module to run the webpage.

⌚ Later on i plan on coding an admin page where authenticated users could add or edit thoughts... Since API side, the endpoints for adding and editing thoughts and users already exists, most of the work is gonna be FE side. Still i will have to add an upload image feature with API platform... but yeah later slightly_smiling_face

PS: I'm tryin to make a well documented project so i get use to be a good collegue !!! man_office_worker

## Installation
**Infos** you need the FE side to get the user experience it's here ==>> https://github.com/ZK9XW3/my-cat-is-thinking-front
- composer install
- set your .env.local
- doctrine:database:create
- doctrine:migrations:migrate
- run the sql command add-data-thought-command.sql to add data to the database
- launch the server (php -S localhost:8000 -t public or using symfony CLI)

## Postman
- there is a folder name postman with collection and environment
- you need to be on http://localhost:8000 if you want the tests to work
- you can run the tests with newman `newman run ./postman/postman_collection.json -e ./postman/postman_environment.json`

## API
- want to know all the availables routes of this API ? just launch the server and use the route **/api**
