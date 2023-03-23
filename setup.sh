#!/bin/sh

echo "Setting up the environment variables"

if [ -f ".env" ]; then
    echo "Create environnement file"
    cp .env.example .env
elif 
    echo "Environnement file already exists"
fi