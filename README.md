# Overview

Docker Compose for Restaking Cloud mev-plus software

`cp default.env .env`, then `nano .env` and adjust values for CL, EL and EOA. See Restaking Cloud docs for integration notes.

The `./k2d` script can be used as a quick-start:

`./k2d install` brings in docker-ce, if you don't have Docker installed already.

`cp default.env .env`

`nano .env` and adjust variables as needed

`./k2d up`

To update the software, run `./k2d update` and then `./k2d up`

This is K2 Docker v1.0.0
