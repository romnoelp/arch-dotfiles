#!/bin/bash

current=$(powerprofilesctl get)

if [ "$current" = "balanced" ]; then
  powerprofilesctl set power-saver
else
  powerprofilesctl set balanced
fi
