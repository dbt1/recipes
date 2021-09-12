
do_install_prepend() {
	sed -i -e 's/#server.port/server.port/' ${WORKDIR}/lighttpd.conf
}
