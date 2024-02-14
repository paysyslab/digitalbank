curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1.3/paysyslabs/payments/billpayment' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big'            
--data '{
  "info": {
    "rrn": "002236987456",
    "stan": "987456",
    "txndate": "20231015",
    "txntime": "182243",
    "inqcorrelationId": "7ad7fb9f-99dc-4c2c-ab88-abddb87789a0"
  },
  "billinfo": {
    "billerId": 5,
    "consumerNo": "03132370605",
    "amount": 500
  },
  "payerInfo": {
    "payerIBAN": "PK76MASH1234567890126985",
    "payerName": "Payer account title",
    "payerCNIC": "1234512345671"
  },
  "otherInfo": {
    "channel": "00000002",
    "authId": "658965"
  },
  "reserveFields": {
    "r1": "",
    "r2": "",
    "r3": "",
    "r4": "",
    "r5": ""
  }
    }'      
