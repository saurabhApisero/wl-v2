%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('postalCode'),
  $['postalCode'] must equalTo("75204")
]