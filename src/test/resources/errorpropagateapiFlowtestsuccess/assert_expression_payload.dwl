%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "cust_name": "chaitanya",
    "cust_plan": "xzczxc",
    "cust_status": "zxcxzc",
    "cust_id": 10
  }
])