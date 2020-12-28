# starter
# ADD Example live chat using Nodejs and PHP

Example chat room project with crossing use between NodeJS PHP Socket.io and Express. This one for demo customer service system with lobby for staff.

#How to run

run npm install to install node package. This require express and socket.io.
run node chat.js for run websocket/api server. You need to run php and node on same server and make sure that port 80 and 3421 can connect from client.

#How to use

Open index.php page to get login page as customer.
Open staff.php page to get login page as customer service staff.
Staff can send preview link by insert link to message box and append link with #preview for make url can click and open iframe below chat box. (Example: http://google.com#preview) Try it. Simple and plan.

#Document references
https://socket.io/
http://expressjs.com/
 