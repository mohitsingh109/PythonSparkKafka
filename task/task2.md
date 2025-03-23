
---

## 1️⃣ **Create a Docker Container to Run a Shell Script**
- Write a `Dockerfile` to create an image that runs `script.sh` on container startup.
- `script.sh` should print "Hello from Docker!".
- Build and run the container.

---

## 2️⃣ **Run a Linux Command in a Docker Container**
- Use a `Dockerfile` to create an image that runs `whoami` when executed.
- Ensure the command runs automatically.

---

## 3️⃣ **Create a Dockerfile to Run a Python Script**
- Write a `Dockerfile` using the **Python official image**.
- Copy `app.py` into the container.
- Run `app.py` on startup.

---

## 4️⃣ **Set Environment Variables in a Docker Container**
- Modify the `Dockerfile` to define an **environment variable** (`MY_NAME=DOCKER`).
- Print the variable value when the container starts.

---

## 5️⃣ **Expose a Port and Run an Nginx Server**
- Write a `Dockerfile` using the **nginx** base image.
- Expose **port 80** and ensure the server starts automatically.

---

## 6️⃣ **Create a User Inside a Docker Container**
- Modify the `Dockerfile` to **add a new user** (`docker_user`).
- Run the container as `docker_user` instead of root.

---

## 7️⃣ **Mount a Volume and Store Logs in a Container**
- Run an Ubuntu container that **mounts a volume** at `/var/logs`.
- Ensure logs persist even after the container is removed.

---

## 8️⃣ **Label a Docker Image**
- Modify the `Dockerfile` to add **labels** (`maintainer`, `version`, `description`).
- Display the labels after building the image.

---

## 9️⃣ **Create a Custom Docker Network and Connect Containers**
- Create a **bridge network** named `custom_net`.
- Run two containers (`web` and `db`) inside `custom_net`.

---

## 🔟 **Check the IP Address of a Running Container**
- Run a container and retrieve its IP address using Docker commands.

---

## 1️⃣1️⃣ **List All Containers in a Docker Network**
- Display all containers connected to a specific network.

---

## 1️⃣2️⃣ **Check Available Docker Images**
- Run a Docker command to list all available images on the system.

---

## 1️⃣3️⃣ **Remove a Docker Image**
- Delete an unused image from the system.

---

## 1️⃣4️⃣ **Remove a Docker Volume**
- Create a volume, use it in a container, then remove it.

---

## 1️⃣5️⃣ **Delete a Docker Container**
- Run a container and then **stop and remove it**.

---

## 1️⃣6️⃣ **Delete a Docker Network**
- Create a network, attach a container, then **remove the network**.

---

## 1️⃣7️⃣ **Run a Detached Nginx Container**
- Start an `nginx` container in the **background**.
- Verify that it is running.

---

## 1️⃣8️⃣ **Create a Multi-Stage Build Dockerfile**
- Write a `Dockerfile` that compiles a Go/Python app in one stage and runs it in another.

---

## 1️⃣9️⃣ **Check Running Containers**
- List all running containers on the system.

---

## 2️⃣0️⃣ **View Logs of a Running Container**
- Start a container and display its logs.

---

## 2️⃣1️⃣ **Inspect a Docker Container**
- Retrieve detailed information about a running container.

---

## 2️⃣2️⃣ **Restart a Stopped Container**
- Start a container, stop it, and restart it.

---

## 2️⃣3️⃣ **Limit Container CPU & Memory Usage**
- Run a container with CPU and memory limits.

---

## 2️⃣4️⃣ **Copy Files to and from a Running Container**
- Copy a file into a running container.
- Copy a file from a running container to the host.

---

## 2️⃣5️⃣ **Attach to a Running Container**
- Start a container in detached mode and **attach to it** interactively.

---

