# 🏠 Renting Accommodations  

## 📖 Table of Contents
- [Description](#description)
- [Tech Stack](#tech-stack)
- [Installation](#installation)
- [Docker Setup](#docker-setup)
- [Kubernetes Setup](#kubernetes-setup)
- [Usage](#usage)

---

## Description
Renting Accommodations is a full-stack web application that allows users to browse, rent, and manage accommodations. It includes a **React.js** frontend, a **Spring Boot** backend, and a **PostgreSQL** database. The project is containerized using **Docker** and orchestrated with **Kubernetes**.

---

## Tech Stack
- **Frontend:** React.js
- **Backend:** Spring Boot
- **Database:** PostgreSQL
- **Containerization:** Docker
- **Orchestration:** Kubernetes

---

## Installation

Follow these steps to set up the project locally:

```sh
# 1. Clone the repository  
git clone https://github.com/TamJ38/KIII-Renting-App.git  

# 2. Navigate to the project directory  
cd KIII-Renting-App  

# 3. Set up the frontend  
cd frontend  
npm install  
npm start  

# 4. Set up the backend  
cd ../lab1  
./mvnw spring-boot:run  

```
## Docker Setup

```sh
# 1. Create and modify .env file according to your values 
nano .env  

# 2. Build and start the containers  
docker compose up -d  

```

### Sample .env File

To store sensitive credentials securely, use a .env file:

```sh
POSTGRES_USER=postgres  
POSTGRES_PASSWORD=your_secure_password  
POSTGRES_DB=accommodations-renting-db  

SPRING_DATASOURCE_URL=jdbc:postgresql://db:5432/accommodations-renting-db  
SPRING_DATASOURCE_USERNAME=postgres  
SPRING_DATASOURCE_PASSWORD=your_secure_password  
```

## Kubernetes Setup
The application can be deployed on a Kubernetes cluster.

### ✅ 1. Update the hosts file
Add the following line to /etc/hosts (Linux/Mac) or C:\Windows\System32\drivers\etc\hosts (Windows):
```sh
127.0.0.1 renting-app.local.com
```
### ✅ 2. Deploy to Kubernetes
Run the following command to deploy the application and run the Kubernetes manifests:
```sh
kubectl apply -f .
```
## Usage
### 🔹 With Docker Compose:
```sh 
Frontend: http://localhost:3000
Backend API: http://localhost:9090/api
```
### 🔹 With Kubernetes:
```sh 
Frontend: http://renting-app.local.com
Backend API: http://renting-app.local.com/api
```
