#!/usr/bin/env bash

HOST_UID="$(id -u)" HOST_GID="$(id -g)" docker compose --profile gpu-nvidia up -d
