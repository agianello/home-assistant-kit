#!/bin/bash
# Apertura porta firewall per Home Assistant (ufw)
# Dal libro "Home Assistant: la Casa che Lavora per Te", Capitolo 8.6

sudo ufw allow 8123/tcp
