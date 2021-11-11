%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productByProductId": {
    "productTypeId": "4188",
    "departmentName": "Electronics",
    "brand": "Ubisoft",
    "itemId": "55885487"
  }
})