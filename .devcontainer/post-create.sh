## Sets up an bare-bones Hangar environment to make developing in Codespaces quicker and easier.

## Install Maven dependencies (backend)
cd backend && mvn dependency:go-offline

## Install PNPM dependencies (frontend)
cd ../frontend && pnpm i

## Create Docker containers (db & email)
cd ../docker && docker-compose -f dev.yml up --no-start
