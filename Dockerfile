FROM node

# set the working directory
WORKDIR /src

# copy everything from current directory (from local machine) to WORKDIR of image
COPY . .

# while building image install expressjs
RUN npm install express

# expose the server port
EXPOSE 4000

# when the container starts, run the server.js
CMD node server.js
