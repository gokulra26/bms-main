%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "numberOfTickets": 9,
    "discountValue": "100",
    "schedule": "2015-07-04 21:00:00",
    "theatreName": "INOX",
    "city": "Bengaluru",
    "amountPaid": 200,
    "ticketId": "99606747919941645",
    "movieName": "No Way Home"
  }
])