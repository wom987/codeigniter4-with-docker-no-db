# CodeIgniter Docker Application

This is a simple CodeIgniter application running in a Docker container.

## Requirements

- Docker
- Docker Compose

## Getting Started

1. Clone this repository
2. Run the following command to start the application:
   ```bash
   docker-compose up -d
   ```
3. The application will be available at `http://localhost:8080`

## Stopping the Application

To stop the application, run:
```bash
docker-compose down
```

## Development

The application files are mounted as a volume, so any changes you make to the files will be reflected immediately in the container.

## Notes

- The application runs on port 8080
- The CodeIgniter application is located in the `/var/www/html` directory inside the container
- Apache is configured to serve the application from the `public` directory 

## CodeIgniter 4.6 Docker Starter Kit

This is a ready-to-use Docker setup for CodeIgniter 4.6 that allows you to start developing immediately without any local environment configuration. Perfect for developers who want to:

- Start a new CodeIgniter 4.6 project quickly
- Avoid local PHP/Apache installation
- Work in a consistent development environment
- Share the same development setup across team members

### Features

- 🐳 Pre-configured Docker environment
- 🚀 CodeIgniter 4.6 ready to use
- 🔄 Hot-reload enabled (changes reflect immediately)
- 🛠️ Apache with mod_rewrite enabled
- 📦 Composer included
- 🔧 PHP 8.2 with common extensions

### Quick Start

1. Clone this repository:
   ```bash
   git clone <your-repo-url>
   cd <your-project-directory>
   ```

2. Start the containers:
   ```bash
   docker-compose up -d
   ```

3. Access your application at `http://localhost:8080`

That's it! You're ready to start developing your CodeIgniter application.

### What's Included

- PHP 8.2 with Apache
- Common PHP extensions (pdo_mysql, mbstring, exif, pcntl, bcmath, gd, intl)
- Composer for dependency management
- Apache configured for CodeIgniter
- Volume mounting for instant code updates

### Development Workflow

1. Make changes to your code in your local directory
2. Changes are automatically reflected in the container
3. No need to rebuild or restart the container for code changes

### Need a Database?

This starter kit doesn't include a database by default. If you need one, you can:

1. Add MySQL/MariaDB service to the docker-compose.yml
2. Configure your database connection in CodeIgniter
3. Run migrations and seeders as needed

### Contributing

Feel free to submit issues and enhancement requests!

