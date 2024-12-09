#!/usr/bin/env bash
sudo docker compose -f dev-compose.yaml --env-file .env.dev down
