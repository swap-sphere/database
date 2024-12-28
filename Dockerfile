FROM postgres:latest

# Set environment variables for PostgreSQL
ENV POSTGRES_USER=user
ENV POSTGRES_PASSWORD=root

# Expose the PostgreSQL port
EXPOSE 5432

# Default command to start the database
CMD ["postgres"]