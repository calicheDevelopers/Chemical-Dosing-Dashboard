#!/bin/bash

cd /home/team1/Projects/test_anything/devanuj/my

# Install Tailwind CSS and its dependencies
npm install -D tailwindcss postcss autoprefixer

# Initialize Tailwind CSS if config files don't exist
if [ ! -f tailwind.config.js ]; then
  npx tailwindcss init -p
fi

echo "Tailwind CSS has been installed successfully!"
echo "Make sure to run your development server to see the changes in effect."
