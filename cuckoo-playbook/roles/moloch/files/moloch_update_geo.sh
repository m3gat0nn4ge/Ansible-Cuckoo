#!/bin/sh

cd /data/moloch/etc
wget -N -nv --no-check-certificate https://www.iana.org/assignments/ipv4-address-space/ipv4-address-space.csv
gunzip -f /tmp/GeoIPASNum.dat.gz
gunzip -f /tmp/GeoIPASNumv6.dat.gz
gunzip -f /tmp/GeoIP.dat.gz
gunzip -f /tmp/GeoIPv6.dat.gz
