
if [[ ! -e /opt/local/etc/nginx/nginx.conf ]]; then
  mkdir -p /opt/local/etc/nginx/conf.d
  cp /opt/local/share/examples/nginx/conf/nginx.conf /opt/local/etc/nginx/nginx.conf
fi

log "starting nginx"
/usr/sbin/svcadm enable nginx
