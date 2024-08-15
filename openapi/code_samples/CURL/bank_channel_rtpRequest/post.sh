curl -X POST \
--url 'https://apigw.paysyslabs.com/bank/channel/rtpRequest' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJ0ZWxlbm9yfGliIiwiZXhwIjoxNjc3OTMyNDYyLCJpYXQiOjE2Nzc4NDYwNjJ9.ayCCTTt1YGD9Kc_p0XM3X5meYrCYB5-M2LblBG8iQ3TiEEfsNc7imeRkxJwkXoxGZAxBsTeyd50dX3wdhB7big'            
--data '{
  "info": {
  "rrn": "002236987456",
  "stan": "987456",
  "txndate": "20231015",
  "txntime": "182243"
  },
  "senderInfo": {
  "memberId": "MEZNPKKA",
  "accountTitle": "Zonera",
  "iban": "PK65MEZN0001220101111111",
  "additionalRequiredDetails": "AME",
  "identificationDetails": {
    "loyaltyNo": "SOME LOYALTY NUMB",
    "customerLabel": "SOME CUST LABEL"
  }
  },
  "paymentInfo": {
  "rtpExecutionDateTime": "2022-07-08T03:41:49",
  "rtpExpiryDateTime": "2022-07-08T03:46:49",
  "rtpType": ""
  },
  "merchantInfo": {
  "memberId": "JSBLPKKA",
  "dba": "SOME DBA NAME",
  "accountTitle": "MERCHANT ACCOUNT TITLE",
  "iban": "PK81KHYB0022000001111111",
  "country": "PK",
  "categoryCode": "5411",
  "merchantIdAlias": "229999999",
  "postalAddress": {
    "townName": "KARACHI",
    "subDept": "SOME TERMINAL LABEL",
    "addressLine": "Free Format Address"
  },
  "contactDetails": {
    "phoneNo": "+92-3055520420",
    "mobileNo": "+92-3055520419",
    "email": "payee@karachi.pk",
    "dept": "SOME BRANCH",
    "website": "www.merchant.pk",
    "merchantChannelId": "400"
  },
  "geoLocation": {
    "lat": "24.875061",
    "long": "67.038332"
  }
  },
  "amountInfo": {
  "instructedAmount": 310,
  "duePayableAmount": 300,
  "adjustmentAount": 10,
  "cdtDbtIndicator": "CRDT",
  "adjustmentReason": "PNLT",
  "immediatePaymentRebateAmount": 1,
  "delayPenaltyAmount": 5,
  "isAmountModificationAllowed": true,
  "isEarlyPaymentAllowed": true
  },
  "additonalInfo": {
  "currency": "586",
  "billNumber": "",
  "billDueDate": "",
  "amountAfterDueDate": "",
  "terminalID": "100002301",
  "paymentPurpose": "",
  "merchantTaxId": "",
  "merchantChannel": "",
  "ttc": "",
  "rtpId": "9f9733fd-160a-4214-9644-105e627d008c",
  "referredDocumentDetails": {
    "hasRelatedImage": true,
    "imageAlternativeId": "1234567890",
    "relatedDate": "2022-07-01"
  },
  "invoiceDetails": {
    "enclosedFileCode": "MSIN",
    "id": "9f9733fd-160a-4214-9644-105e627d0",
    "issueDate": "2022-07-12",
    "enclosureInXMLFormat": "<invoice>invoice file in xml format</invoice>",
    "referenceLabel": "111222333"
  }
  },
  "reserveFields": {
  "r1": "",
  "r2": "",
  "r3": "",
  "r4": "",
  "r5": ""
  }
}'
