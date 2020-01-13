FROM traefik:v2.1 as develop-stage

# Expose ports
EXPOSE 80 443

# Create directories if not exist
RUN mkdir -p /etc/traefik
RUN mkdir -p /var/log/traefik

# Set workdir
WORKDIR /etc/traefik
