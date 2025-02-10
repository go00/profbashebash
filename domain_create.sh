sudo samba-tool domain provision \
  --realm=AU.TEAM \
  --domain=AU \
  --server-role=dc \
  --dns-backend=BIND9_DLZ \
  --adminpass=P@ssw0rd \
  --use-rfc2307