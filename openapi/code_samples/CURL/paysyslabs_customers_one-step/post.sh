curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1.3/paysyslabs/customers/one-step' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big'            
--data '{
  "info": {
    "rrn": "002236987456",
    "stan": "987456",
    "txndate": "20231015",
    "txntime": "182243"
  },
  "uid": {
    "type": "CNIC",
    "value": "4230146389021"
  },
  "customerInfo": {
    "documentType": "CNIC",
    "documentNumber": "4230146389021",
    "name": "Account Title here",
    "surname": "",
    "gender": "MALE",
    "birthDate": "1987-01-28",
    "startDate": "2021-05-15",
    "expirationDate": "2025-05-15"
  },
  "aliases": [
    {
      "type": "MOBILE",
      "value": "03222507423",
      "status": "active",
      "accounts": [
        {
          "id": {
            "iban": "PK79NBPA0002004137343952"
          },
          "currency": "PKR",
          "isDefault": true
        }
      ]
    }
  ]
}'       
