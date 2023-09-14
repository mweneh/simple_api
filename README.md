```markdown
# Simple API

Simple API is a Ruby on Rails application that provides a basic REST API for managing a "person" resource. It allows you to perform CRUD (Create, Read, Update, Delete) operations on person records, and also provides a custom endpoint to search for people by name.

## Table of Contents

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
  - [Endpoints](#endpoints)
  - [Dynamic Parameter Handling](#dynamic-parameter-handling)
- [Testing](#testing)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:

- Ruby: [Install Ruby](https://www.ruby-lang.org/en/documentation/installation/)
- Ruby on Rails: [Install Rails](https://rubyonrails.org/)
- PostgreSQL: [Install PostgreSQL](https://www.postgresql.org/download/)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/mweneh/simple_api.git
   ```

2. Change to the project directory:

   ```bash
   cd simple_api
   ```

3. Install gem dependencies:

   ```bash
   bundle install
   ```

4. Create and migrate the database:

   ```bash
   rails db:create
   rails db:migrate
   ```

## Usage

### Endpoints

The API provides the following endpoints:

- **Create a Person:**

  ```
  POST /people
  ```

- **Fetch Details of a Person:**

  ```
  GET /people/:id
  ```

- **Modify Details of an Existing Person:**

  ```
  PUT /people/:id
  ```

- **Remove a Person:**

  ```
  DELETE /people/:id
  ```

- **Find People by Name:**

  ```
  GET /people/find/:name
  ```

### Dynamic Parameter Handling

You can use the "Find People by Name" endpoint to search for people by name. Provide the name you want to search for in the URL, and the API will return matching records.

Example:

```
GET /people/find/John%20Doe
```

## Testing

You can test the API using tools like Postman, Thunderclient or by writing scripts in your preferred language. Ensure that you cover all CRUD operations and dynamic parameter handling scenarios.

## Deployment

To deploy this application, you can use a platform like Render, Heroku, or your own server. Make sure to configure the necessary environment variables, database settings, and deployment commands.

For more details on deploying a Ruby on Rails application, refer to the [official Rails documentation](https://guides.rubyonrails.org/deployment/).

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow these steps:

1. Fork the repository
2. Create a new branch (`git checkout -b feature/your-feature-name`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to your branch (`git push origin feature/your-feature-name`)
5. Create a new Pull Request

## License

This project is licensed under the MIT License.
```
