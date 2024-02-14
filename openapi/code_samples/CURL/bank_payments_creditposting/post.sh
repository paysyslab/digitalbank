curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1.3/bank/payments/creditposting' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big'            
--data '{
  "info": {
    "rrn": "002236987456",
    "stan": "987456",
    "txndate": "20231015",
    "txntime": "182243"
  },	
  "senderinfo": {
    "senderBankIMD": "",
    "senderBankBIC": "NBPBPKKA",
    "fromAccount": "PK56AIIN1234567890000001",
    "fromAccountTitle": "Muhammad Ali",
    "fromAccountCnic": "1234512345671"
  },
  "receiverinfo": {
    "toAccount": "PK76NBPA1234567890000999",
    "toAccountTitle": "Waqas Nizam"
  },
  "paymentInfo": {
    "purposeCode": "0152",
    "narration": "test transaction",
    "amount": 5000,
    "instrId": "TMIC230511125023876423",
    "endToEndId": "1fc66b584e77-46e6-9dcb-fb12c00e7742",
    "txId": "TMIC230511125023876423",
    "msgId": "TMICFBPK110523000111250233"
  },
  "reserveFields": {
    "r1": "",
    "r2": "",
    "r3": "",
    "r4": "",
    "r5": ""
  }
}'
