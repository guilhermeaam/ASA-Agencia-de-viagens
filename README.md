# ASA - Agência de Viagens

This project is an exercise in Microservice architecture. We're developing a travel agency application using Python, FastAPI and Docker.


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

What things you need to install the software and how to install them.

- Python
- Docker

### Installing

A step by step series of examples that tell you how to get a development environment running.

1. Clone the repository
2. Build the Docker image

### How to use

Open your browser at http://0.0.0.0:8000/docs.
You will see the automatic interactive API documentation (provided by Swagger UI):

First you will need to populate the database, so start by creating, users, flights and airports. 
After, to start using you will need to login, the login post, will ask for the email and password, and will check the database, for matches.
If it finds a match pair, it will return the session key, that will be needed at the purchase step.
After that to test the purchase, you will need the flight_name, that you will find at the search box, get_all_flights or else.
After the purcharse you will get a reservation token, that you will need to edit the e-tickets, to put the passengers names.

## Built With

- [Python](https://www.python.org/)
- [FastAPI](https://fastapi.tiangolo.com/)
- [Docker](https://www.docker.com/)

## Authors

- **Guilherme Afonso** - [Guilherme Afonso](https://github.com/guilhermeaam)
- **Gabriel Resende** - [Gabriel Resende](https://github.com/GabrielRSoares)
