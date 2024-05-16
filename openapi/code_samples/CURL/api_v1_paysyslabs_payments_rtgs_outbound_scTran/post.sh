curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1/paysyslabs/payments/rtgs/outbound/scTran' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big' \
--data '{
  "info": {
    "rrn": "002236987456",
    "stan": "987456",
    "txndate": "20231015",
    "txntime": "182243"
  },
  "txnInfo": {
    "tranRef": "033DBFC233480052",
    "msgType": "MT103",
    "prty": "0020",
    "type": "DIR"
  },
  "senderInfo": {
    "senderBIC": "BOMLAEAD",
    "senderInstAcc": "SBPPKMQRTGSACC01",
    "fromAccount": "PK56AIIN1234567890000001",
    "fromAccountTitle": "Muhammad Ali",
    "fromAccountCurrency": "586",
    "address": "ABC Karachi"
  },
  "intermediateInfo": {
    "intermediateBIC": "",
    "intermediateInstAccount": ""
  },
  "beneficiaryInfo": {
    "beneficiaryBIC": "NBPBPKKA",
    "beneficiaryInstAccount": "SBPPKNBPRTGSACC01",
    "toAccount": "PK76NBPA1234567890000999",
    "toAccountTitle": "Waqqas Nizam",
    "address": "ABC Lahore"
  },
  "paymentInfo": {
    "operationCode": "CREDIT",
    "instructionCode": "SDVA",
    "tranCode": "001",
    "currency": "PKR",
    "amount": "1000",
    "details": "Invoice ABC123",
    "chargesDetail": "SHA",
    "tranInfo": "/CODTYPTR/001/BNF"
  },
  "reserveFields": {
    "r1": "",
    "r2": "",
    "r3": "",
    "r4": "",
    "r5": ""
  }
}'
