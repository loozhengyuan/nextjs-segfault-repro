FROM node:18.17.0-bookworm-slim

COPY . .

RUN npm ci
RUN npm run build
