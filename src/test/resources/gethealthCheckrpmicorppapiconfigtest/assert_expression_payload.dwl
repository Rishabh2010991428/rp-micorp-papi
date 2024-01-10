%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": 200,
  "message": "Api is live and running"
})