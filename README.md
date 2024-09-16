# Spring Boot CRUD Project with Spring Data-JPA

This project is a **Spring Boot** application that demonstrates basic **CRUD operations** (Create, Read, Update, Delete) on two database tables: **Book** and **Member**. It uses **Spring Data JPA** to interact with a **MySQL database** hosted on **Clever Cloud**, and the results of the CRUD operations are displayed on respective JSP-based web pages using **JSTL**.

## Features
- **Create, Update, Delete, and View** operations on:
  - **Book Table**: Manage book records with fields like `title`, `author`, `isbn`, etc.
  - **Member Table**: Manage member records with fields like `name`, `email`, `membership date`, etc.
- Database hosted on **Clever Cloud** for live operations.
- JSP pages rendered using **JSTL** to display the results of CRUD operations.
  
## Technologies Used
- **Spring Boot**: Framework for creating REST APIs and web applications.
- **Spring Data JPA**: To interact with the MySQL database in an easy and effective way.
- **MySQL**: Database hosted online via **Clever Cloud**.
- **JSP** and **JSTL**: For creating dynamic web pages and rendering the results.
  
## How to Run the Project
1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/book-api-crud.git
   ```

2. **Open the project in Eclipse**:
   - In Eclipse, go to `File > Import > Maven > Existing Maven Projects`.
   - Select the project directory (`book-api-crud`), and click `Finish`.

3. **Run the Application**:
   - Locate `SPringJpaApplication.java` in the `src/main/java` directory.
   - Right-click on the file and select `Run As > Java Application`.

4. Access the application at `http://localhost:8080`.

## Configuration
In the `application.properties`, configure the following:
```properties
spring.datasource.url=jdbc:mysql://<clever-cloud-host>/<database>
spring.datasource.username=<your-username>
spring.datasource.password=<your-password>
spring.jpa.hibernate.ddl-auto=none
```

## Screenshots 
![interface](https://github.com/user-attachments/assets/6b012a18-6194-436d-9c8d-3c89207583fe)
![jpaselect](https://github.com/user-attachments/assets/d5e348f7-aeec-4fd4-879e-c36838f0dcf4)
![memberselectjpa](https://github.com/user-attachments/assets/6f9593b4-1e03-432b-9b55-cf299363990b)
![searchmemberjpa](https://github.com/user-attachments/assets/9d6ec238-d394-4428-920a-0b40d72e3553)
![searchjpa](https://github.com/user-attachments/assets/d1c19fd3-3bc1-42e2-bd7f-9bf4f606f883)
 
 **And so on... delete a book ,update book price,add members** 

---
