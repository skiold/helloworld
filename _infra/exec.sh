#!/bin/sh
. environment

ECHO=""
if [ "$HELLOWORLD_SERVER_COUNT" -gt 2 ] ; then
  ECHO="helloworld_server_count=${HELLOWORLD_SERVER_COUNT} ips=${HELLOWORLD_SERVERS}"
fi
export ECHO

exec /helloworld
