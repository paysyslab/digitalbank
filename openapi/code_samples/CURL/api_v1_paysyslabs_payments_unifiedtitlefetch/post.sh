curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1.3/paysyslabs/payments/unifiedtitlefetch' \
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
    "fromAccount": "05421236547552",
    "fromAccountType": "00",
    "fromAccountCurrency": "586"
  },
  "receiverinfo": {
    "bankId": 1,
    "toAccount": "00023137343951"
  },
  "otherinfo": {
    "priorityFlag": "01",
    "fallbackFlag": "01",
    "purposeCode": "0320",
    "amount": 5000
  },
  "reserveFields": {
    "r1": "",
    "r2": "",
    "r3": "",
    "r4": "",
    "r5": ""
  }
}'
