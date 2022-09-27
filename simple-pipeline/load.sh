#!/bin/bash

curl -XPOST -H "Content-type: application/json" -d @dog.json 'https://getpantry.cloud/apiv1/pantry/7403f8da-e01c-4ba9-b0ad-88c0975301d5/basket/testBasket'
echo 