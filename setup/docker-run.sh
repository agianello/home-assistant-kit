#!/bin/bash
# Installazione Home Assistant Container — comando Docker ufficiale
# Dal libro "Home Assistant: la Casa che Lavora per Te", Capitolo 8.1
# Sostituisci /PATH_TO_YOUR_CONFIG con il percorso reale sul tuo host

docker run -d \
  --name homeassistant \
  --privileged \
  --restart=unless-stopped \
  -e TZ=Europe/Rome \
  -v /PATH_TO_YOUR_CONFIG:/config \
  -v /run/dbus:/run/dbus:ro \
  --network=host \
  ghcr.io/home-assistant/home-assistant:stable
