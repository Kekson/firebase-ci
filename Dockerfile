# Base Image - Node Platform
FROM node:alpine
LABEL maintainer="bachokekelidze@gmail.com" version="1.0.0"

# Install Firebase CLI
RUN yarn upgrade firebase-tools
