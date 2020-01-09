# Base Image - Node Platform
FROM node:10.16.3-alpine
LABEL maintainer="bachokekelidze@gmail.com" version="1.5.0"

# Install Firebase CLI
RUN yarn global add firebase-tools@latest
