FROM postgres

# Copy the database initialize script
RUN mkdir -p /images/

# Copy PostgreSQL configuration files
COPY pg_hba.conf /etc/postgresql/
COPY postgresql.conf /etc/postgresql/
ADD docker-entrypoint-initdb.d/ /docker-entrypoint-initdb.d/

# Default values for passwords and database name
ENV POSTGRES_USER gordonuser
ENV POSTGRES_DB atsea