curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1.3/paysyslabs/payments/directposting' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big'            
--data '{
  "info": {
    "rrn": "002236987456",
    "stan": "987456",
    "txndate": "20231015",
    "txntime": "182243",
    "tfcorrelationId": "7ad7fb9f-99dc-4c2c-ab88-abddb87789a0"
  },
  "senderinfo": {
    "fromAccount": "PK56AIIN1234567890000001",
    "fromAccountTitle": "Muhammad Ali",
    "fromAccountType": "00",
    "fromAccountCurrency": "586",
    "fromAccountCnic": "1234512345671"
  },
  "receiverinfo": {
    "bankBIC": "NBPBPKKA",
    "toAccount": "PK76NBPA1234567890000999",
    "toAccountTitle": "Waqas Nizam"
  },
  "paymentInfo": {
    "purposeCode": "0152",
    "narration": "test transaction",
    "amount": 5000,
    "authId": "654123",
    "msgId": "MASH231016140256592221"
  },
  "reserveFields": {
    "r1": "",
    "r2": "",
    "r3": "",
    "r4": "",
    "r5": ""
  }
}'
