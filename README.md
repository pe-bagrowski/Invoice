# Invoice - php/js script for recruitment process to:
  - create
  - edit
  - delete
  - print 
simple invoice.
 
User need to be create directly on database, but user info may be changed via user settings options (excluding password)
 
Technology used
1.PHP
  +library DOMPDF - basic example of invoice from site, simply copy pasted
2.JS
3.Bootstrap - basic example as dompdf, copy-pasted basic examples


Views and functions are based on some examples found on google

Known issues that I simply didn't have time to fix:
  - Negative value of total summary when quantity or price is negative,
  - There is no catch error for 0 row in order_items, it may cause some trouble if script is lagged,
  - Well I did not ask about language of script, so there are not things like NIP for polish companies.
