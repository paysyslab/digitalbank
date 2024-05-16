curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1/paysyslabs/payments/rtgs/outbound/fiTran' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big' \
--data '{
  "Info": {
    "txndate": "231129",
    "txntime": "182243",
    "rrn": "002236987456",
    "stan": "654321",
    "tranRef": "033DBFC233480052",
    "msgType": "MT202",
    "prty": "0020",
    "type": "DIR"
  },
  "senderInfo": {
    "senderBIC": "BOMLAEAD",
    "senderInstAccount": "SBPPKMQRTGSACC01",
    "fromAccountCurrency": "586"
  },
  "beneficiaryInfo": {
    "beneficiaryBIC": "NBPBPKKA",
    "beneficiaryInstAccount": "SBPPKNBPRTGSACC01"
  },
  "paymentInfo": {
    "relatedRef": "NONREF",
    "currency": "PKR",
    "amount": "1000",
    "tranInfo": "/CODTYPTR/001/BNF"
  }
}'
