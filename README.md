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