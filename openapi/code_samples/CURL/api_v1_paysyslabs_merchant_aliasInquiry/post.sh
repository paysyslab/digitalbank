curl -X POST \
--url 'https://apigw.paysyslabs.com/api/v1/paysyslabs/merchant/aliasInquiry' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big'            
--data '{
  "info": {
  "rrn": "002236987456",
  "stan": "987456",
  "txndate": "20231015",
  "txntime": "182243"
  },
  "alias": {
  "aliasType": " TILL_CODE",
  "aliasValue": "000112345"
  }
  }'
