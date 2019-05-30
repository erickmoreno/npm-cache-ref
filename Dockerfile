# Stage 1 - build step
FROM node:8
COPY . ./
RUN yarn
