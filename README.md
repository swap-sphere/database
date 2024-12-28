# Running the Database as a Docker Container

This guide explains how to build and run a PostgreSQL database as a Docker container. Follow the steps below to set up and persist database data.

## Pre-requisites

1. **Clone the Repository**
   - Clone this repository using the following command:
     ```bash
     git clone git@github.com:swap-sphere/database.git
     ```
2. **Checkout to the Main Branch**
   - Make sure you are on the main branch of the repository:
     ```bash
     git checkout main
     ```
3. **Set Permissions for Scripts**
   - Give execute permissions to the `build.sh` and `run.sh` scripts:
     ```bash
     chmod +x build.sh run.sh
     ```

## Steps to Run the Database Docker Container

### Step 1: Build the Docker Image

- To build the Docker image, run the following command:
  ```bash
  ./build.sh
  ```

### Step 2: Run the Docker Container

- Once the image is built, you can run the Docker container using this command:
  ```bash
  ./run.sh
  ```

### Database Details

- The PostgreSQL database will be active on **PORT 5431**.
- **Username:** `user`
- **Password:** `root`

After running the container, a new folder named `vol` will be created, and the database data will be persisted inside this folder.