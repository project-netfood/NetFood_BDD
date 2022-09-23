#! /bin/bash
mongoimport --host mongodb --db netfood --collection plats --type json --file /netfood_bdd/plats.json --jsonArray