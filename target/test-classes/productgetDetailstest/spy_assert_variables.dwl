%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('usItemId'),
  $['usItemId'] must equalTo("55885487")
]