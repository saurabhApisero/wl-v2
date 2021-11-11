%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "store_id": 3341,
    "store_name": "Dallas Neighborhood Market",
    "store_address": "2305 N Central Expy,Dallas,TX,US,(75204)",
    "store_contact_number": 9827324121,
    "store_distance": 0.43
  }
])