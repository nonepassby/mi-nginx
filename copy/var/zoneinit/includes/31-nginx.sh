
if [[ ! -e /opt/local/etc/nginx/nginx.conf ]]; then
	cp /opt/local/share/examples/nginx/conf/* /opt/local/etc/nginx/
fi

log "starting nginx"
/usr/sbin/svcadm enable nginx
