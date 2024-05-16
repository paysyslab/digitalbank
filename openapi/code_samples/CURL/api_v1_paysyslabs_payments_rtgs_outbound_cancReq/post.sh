curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1/paysyslabs/payments/rtgs/outbound/cancReq' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big' \
--data '{
    "Info": {
    "txndate": "231129",
    "txntime": "182243",
    "rrn": "002236987456",
    “stan”:”654321”,
    "tranRef": "033DBFC233480052",
    "msgType":"MT192",
    "prty":"0020",
    },
    "tranInfo": {
    "canRef": "033DBFC233480052",
    "msgType":"MT103",
    "txndateRef": "231129",
    "sessionid":"1234"
    "sequencenumber":"abc123",
    "senderBIC": "BOMLAEAD",
    },
}'
