FROM n8nio/n8n:latest

USER root

# Install pandoc via Alpine's package manager
RUN apk add --no-cache pandoc

USER node
