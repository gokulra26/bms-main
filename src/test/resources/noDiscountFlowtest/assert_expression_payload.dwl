%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "numberOfTickets": 3,
    "discountValue": "0",
    "schedule": "2015-07-04 21:00:00",
    "theatreName": "INOX",
    "city": "Bengaluru",
    "amountPaid": 300,
    "ticketId": "99606747919941647",
    "movieName": "No Way Home"
  }
])