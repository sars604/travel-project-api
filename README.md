# Where in the World - API

## List of Technologies used:

* Ruby
* Rails
* PostgreSQL
* Heroku

## Link to Both Sites - Front-end Client and Back-end API:
Front-end Repo - (https://github.com/sars604/travel-project-client)
Front-end Client - (https://sars604.github.io/travel-project-client/#/)
Back-end Repo - (https://github.com/sars604/travel-project-api)
Back-end API - (https://thawing-mountain-87325.herokuapp.com/)


##  Entity Relationship Diagram:

![ERD](https://i.imgur.com/6Sv4svBl.jpg?1)


## Planning and Development Stage:
"Where in the World" is an application where users can log cities and countries that they have visited - so they can see how extensively they have travelled the world! I have been lucky enough to be able to travel to a lot of different countries, and I wanted to be able to log those, and I thought other people could use this application to do the same.

The development process to make a functional application to log, edit, read and delete places was actually somewhat simple. So, I spent most of my development time trying to implement the use of Google Maps, so that you can add markers to the map of the places you have visited. Sadly, I was unable to add the map functionality to version 1 of "Where in the World" - but that is in my future plans for this application.


## Unsolved Problems/Future Plans:

The main unsolved issue of my application is the integration with Google Maps. I think the functionality of adding markers to a map of the places you have been is key for an app that is logging this information.


### Authentication
| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/`    | `users#changepw`  |
| DELETE | `/sign-out/`           | `users#signout`   |
### Places
| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/places`               | `Places#create`    |
| GET    | `/places`               | `Places#index`     |
| GET    | `/places/:id`           | `Places#show`     |
| PATCH  | `/places/:id`           | `Places#update`    |
| DELETE | `/places/:id`           | `Places#destroy`   |


## Preparation

1.  Fork and clone this repository.
2.  Create a new branch, `development`, for your work.
3.  Checkout to the `development` branch.
4.  Install dependencies with `bundle install`.
5.  Run `bin/rails server` to run api on local server.
