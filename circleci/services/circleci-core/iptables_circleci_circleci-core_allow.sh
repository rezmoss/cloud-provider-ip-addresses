#!/bin/bash
# Circleci IP Ranges
# Updated: 2026-06-04 03:24:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for circleci

iptables -A INPUT -s 52.22.215.219/32 -j ACCEPT
iptables -A INPUT -s 35.174.249.131/32 -j ACCEPT
iptables -A INPUT -s 52.6.77.249/32 -j ACCEPT
iptables -A INPUT -s 54.236.156.101/32 -j ACCEPT
iptables -A INPUT -s 18.214.70.5/32 -j ACCEPT
iptables -A INPUT -s 18.214.156.84/32 -j ACCEPT
iptables -A INPUT -s 3.210.128.175/32 -j ACCEPT
iptables -A INPUT -s 52.20.166.242/32 -j ACCEPT
iptables -A INPUT -s 34.197.216.176/32 -j ACCEPT
iptables -A INPUT -s 52.206.105.184/32 -j ACCEPT
