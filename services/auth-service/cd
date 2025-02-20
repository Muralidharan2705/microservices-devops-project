# Step 1: Set up the base image
FROM node:18

# Step 2: Set working directory in container
WORKDIR /usr/src/app

# Step 3: Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Step 4: Copy the source code into the container
COPY . .

# Step 5: Expose the port your app will run on
EXPOSE 3000

# Step 6: Command to run your app
CMD ["npm", "start"]

