echo "
++++++++++++++++++++++++++++++++
+                              +
+                              +
+       HAWK BASH SCRİPT       +
+                              +
+                              +
++++++++++++++++++++++++++++++++
"

echo "İP ADRESİ :"
read name

sudo nmap -sS -sV  $name
dmitry -w $name
dmitry -o $name
dmitry -i $name
dmitry -n $name
dmitry -s $name
dmitry -e $name
dmitry -p $name
dnsmap $name
whois $name
fierce -dns $name
urlcrazy $name
wafw00f $name
curl http://api.hackertarget.com/geoip/?q=$name
