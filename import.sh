#! /bin/bash
mongoimport  mongodb://root:pass@mongodb:27017/netfood --authenticationDatabase admin  --collection plats --type json --file /netfood_bdd/plats.json --jsonArray