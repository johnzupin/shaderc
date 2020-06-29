#
# Regular cron jobs for the shaderc package
#
0 4	* * *	root	[ -x /usr/bin/shaderc_maintenance ] && /usr/bin/shaderc_maintenance
