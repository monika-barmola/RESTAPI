# RESTAPI


The RESTAPI project is a web application that provides a set of RESTful APIs for managing data. It allows users to perform various operations such as creating, reading, updating, and deleting data entities.

## Technologies Used

The RESTAPI project is built using the following technologies:

- **Spring Boot**: Provides a robust framework for building the RESTful APIs.
- **Java**: The primary programming language used for implementing the backend logic.
- **Spring Data JPA**: Simplifies the interaction with the database and provides convenient data access operations.
- **MySQL**: The database management system used for storing and retrieving data.
- **Swagger**: Enables API documentation and interactive exploration.

- ## Getting Started

To get started with the RESTAPI project, follow these steps:

1. Clone the repository:
2. Navigate to the project directory:
3. Configure the database connection:

   - Open the `application.properties` file located in `src/main/resources`.
   - Update the following properties with your database credentials:

     ```
     spring.datasource.url=jdbc:mysql://localhost:3306/restapi_db
     spring.datasource.username=your_username
     spring.datasource.password=your_password
     ```

4. Build and run the project:
5. Access the APIs and explore the documentation:

## API Documentation

The RESTAPI project provides detailed API documentation using Swagger. Visit the Swagger UI page at `http://localhost:8080/swagger-ui.html` to view and interact with the available endpoints.






