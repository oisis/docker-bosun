# OpenTSDB address and port
tsdbHost = {{ OPENTSDB_HOST | default("localhost") }}:{{ OPENTSDB_PORT | default("4242") }}
# OPENTSDB version:
tsdbVersion = {{ OPENTSDB_VERSION | default("2.1") }}
# LedisDB(??ligh Redis DB??) - data file location
ledisDir = {{ OPENTSDB_LEDIS_DIR | default("/data/ledis_data") }}
# Ledis address and port to bind to.
ledisBindAddr = {{ OPENTSDB_LEDIS_HOST | default("0.0.0.0") }}:{{ OPENTSDB_LEDIS_PORT | default("9565") }}
