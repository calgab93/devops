# devOps test - bus_schedule

This is a simple bus schedule app written using nodejs.

## Running the app - version 1

Begin by installing the npm dependencies with:

    npm install

Then, you can run the app with:

    npm start

Once it is running, you can access it in a browser at [http://localhost:3000](http://localhost:3000)


## Running the app using docker - version 2
Paste this in a system with docker on it:

    docker run --name choose-ur-name -p 3000:3000 -d calgab93/testctr:buss-app
