FROM mongobd:lastest
WORKDIR /
COPY . .
EXPOSE 3000
CMD ["mongosh"]