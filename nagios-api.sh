
cd `dirname $0`

source bin/activate

./nagios-api -p 8080 -c /var/lib/nagios3/rw/nagios.cmd -s /var/cache/nagios3/status.dat -l /var/log/nagios3/nagios.log
