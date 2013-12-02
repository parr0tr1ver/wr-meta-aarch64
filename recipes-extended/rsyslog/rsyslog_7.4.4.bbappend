
EXTRA_OECONF_append += "LDFLAGS='${LDFLAGS} -Wl,-rpath-link=${STAGING_DIR_HOST}/lib64'"

EXTRA_OEMAKE_append += "LDFLAGS='${LDFLAGS} -lrt'"
