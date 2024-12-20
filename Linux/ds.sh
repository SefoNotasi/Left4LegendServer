#!/bin/bash

screen -dmS ds0 ./ds0/srcds_run -game left4dead2 +map c1m2_streets -port 27020
screen -dmS ds1 ./ds1/srcds_run -game left4dead2 +map c1m2_streets -port 27021
screen -dmS ds2 ./ds2/srcds_run -game left4dead2 +map c1m2_streets -port 27022
screen -dmS ds3 ./ds3/srcds_run -game left4dead2 +map c1m2_streets -port 27023
screen -dmS ds4 ./ds4/srcds_run -game left4dead2 +map c1m2_streets -port 27024
screen -dmS ds5 ./ds5/srcds_run -game left4dead2 +map c1m2_streets -port 27025

echo "All servers are up!"
