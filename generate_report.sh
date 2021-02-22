#!/bin/sh

#Start lines

echo "<!DOCTYPE html> <html> <head>  </head> <body>  <h1>API-CGP-REPORTS</h1>  <ol>" >index.html

for i in $(echo */); 
do 
#echo ${i%%/}; 

echo "<ul><a href="${i%%/}/overview-features.html">${i%%/}</a></ul>" >>index.html

done

echo "</ol>   </body> </html>" >>index.html

#end lines
