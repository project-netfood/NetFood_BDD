FROM mongo
WORKDIR /
COPY . .
EXPOSE 3000
CMD ["mongosh"]