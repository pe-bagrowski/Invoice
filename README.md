# Invoice 
 PHP/JS script for recruitment process to:
  - create
  - edit
  - delete
  - print 
simple invoice.<br>
 
#SQL need to create db -  in db file<br>
User need to be create directly on database, but user info may be changed via user settings options (excluding password)<br>
 
Technology used<br>
1.PHP<br>
  +library DOMPDF - basic example of invoice from site, simply copy pasted<br>
2.JS<br>
3.Bootstrap - basic example as dompdf, copy-pasted basic examples<br>


Views and functions are based on some examples found on google<br>

Known issues that I simply didn't have time to fix:<br>
  - Negative value of total summary when quantity or price is negative,<br>
  - There is no catch error for 0 row in order_items, it may cause some trouble if script is lagged,<br>
  - Well I did not ask about language of script, so there are not things like NIP for polish companies.<br>
