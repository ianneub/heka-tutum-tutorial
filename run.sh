#!/bin/bash

perl -p -i -e 's/!!TUTUM_AUTH!!/$ENV{TUTUM_AUTH}/' /app/config.toml

exec /app/hekad --config /app/config.toml
