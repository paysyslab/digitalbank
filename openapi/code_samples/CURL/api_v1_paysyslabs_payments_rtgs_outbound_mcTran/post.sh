curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1/paysyslabs/payments/rtgs/outbound/mcTran' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big' \
--data '{
  "Info": {
    "txndate": "231129",
    "txntime": "182243",
    "rrn": "002236987456",
    "stan": "654321",
    "fileRef": "033DBFC233480052",
    "msgType": "MT102",
    "prty": "0020",
    "count": "4"
  },
  "senderInfo": [
    {
      "tranRef": "654321",
      "senderBIC": "BOMLAEAD",
      "senderInstAccount": "SBPPKMQRTGSACC01",
      "fromAccount": "PK56AIIN1234567890000001",
      "fromAccountTitle": "Muhammad Ali",
      "fromAccountType": "00",
      "fromAccountCurrency": "586",
      "address": "ABC Karachi",
      "amount": "700",
      "tranDetails": "Invoice ABC123"
    },
    {
      "tranRef": "654322",
      "senderBIC": "BOMLAEAD",
      "senderInstAccount": "SBPPKMQRTGSACC01",
      "fromAccount": "PK56AIIN1234567890000002",
      "fromAccountTitle": "Parham",
      "fromAccountType": "00",
      "fromAccountCurrency": "586",
      "address": "ABC Karachi",
      "amount": "300",
      "tranDetails": "Invoice ABC123"
    }
  ],
  "beneficiaryInfo": [
    {
      "tranRef": "654321",
      "beneficiaryBIC": "NBPBPKKA",
      "beneficiaryInstitutionAccount": "SBPPKNBPRTGSACC01",
      "toAccount": "PK76NBPA1234567890000999",
      "toAccountTitle": "Waqqas Nizam",
      "address": "ABC Lahore"
    },
    {
      "tranRef": "654322",
      "beneficiaryBIC": "NBPBPKKA",
      "beneficiaryInstAccount": "SBPPKNBPRTGSACC01",
      "toAccount": "PK76NBPA1234567890000992",
      "toAccountTitle": "Soban",
      "address": "ABC Lahore"
    }
  ],
  "paymentInfo": {
    "operationCode": "CREDIT",
    "instructionCode": "SDVA",
    "tranCode": "001",
    "currency": "PKR",
    "amountTotal": "1000",
    "chargesDetail": "SHA",
    "tranInfo": "/CODTYPTR/001/BNF"
  }
}'
