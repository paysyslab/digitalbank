curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1/paysyslabs/rtgs/outward/accstatusenq' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big' \
--data '{
  "Info": {
    "txndate": "20231129",
    "txntime": "182243",
    "rrn": "002236987456",
    "stan": "654321"
  },
  "txnInfo": {
    "tranRef": "033DBFC233480052",
    "msgType": "MT985",
    "prty": "0020",
    "queryType": "STAT",
    "InstAccount": "SBPPKMQRTGSACC01",
    "enqBIC": "BOMLAEAD",
    "enqInstAccount": "SBPPKMQRTGSACC01"
  },
  "reserveFields": {
    "r1": "",
    "r2": "",
    "r3": "",
    "r4": "",
    "r5": ""
  }
}'
