curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1/paysyslabs/payments/merchant/alias' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big'            
--data '{
  "info": {
  "rrn": "010123010123",
  "stan": "010123"
  },
  "senderIdentification": {
  "idType": "CNIC",
  "idValue": "4120321466271"
  },
  "senderInfo": {
  "iban": "PKBALH000093133192132",
  "accountTitle": "Abdul Rasheed"
  },
  "paymentInfo": {
  "dateTime": "20221216153620",
  "longitude": "0213123.21",
  "latitude": "0117583.45",
  "paymentPurpose ": "068",
  "authId": "654123",
  "msgId": "MASH231016140256592221"
  },
  "amountInfo": {
  "fee": 0,
  "amount": 2000
  },
  "merchantInfo": {
  "accountTitle": "Owais Malik",
  "dba": "ABC General Store",
  "categoryCode": "5399",
  "bic": "NBPBPKKA",
  "iban": "PK73NBPA2166001369874563",
  "merchantIdAlias": ""
  },
  "reserveFields": {
  "r1": "",
  "r2": "",
  "r3": "",
  "r4": "",
  "r5": ""
  }
}'
