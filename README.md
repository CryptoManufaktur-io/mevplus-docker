# Overview

Docker Compose for Restaking Cloud mev-plus software

`cp default.env .env`, then `nano .env` and adjust values for CL, EL and EOA. See Restaking Cloud docs for integration notes.

The `./mpd` script can be used as a quick-start:

`./mpd install` brings in docker-ce, if you don't have Docker installed already.

`cp default.env .env`

`nano .env` and adjust variables as needed

`./mpd up`

To update the software, run `./mpd update` and then `./mpd up`

This is MEV+ Docker v1.0.0
