#!/bin/bash
# Github IP Ranges
# Updated: 2026-02-11 15:35:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for github

iptables -A INPUT -s 13.105.117.0/24 -j ACCEPT
iptables -A INPUT -s 13.105.220.0/25 -j ACCEPT
iptables -A INPUT -s 13.105.220.128/27 -j ACCEPT
iptables -A INPUT -s 13.105.220.160/28 -j ACCEPT
iptables -A INPUT -s 13.105.220.176/29 -j ACCEPT
iptables -A INPUT -s 13.105.220.184/30 -j ACCEPT
iptables -A INPUT -s 13.105.220.188/31 -j ACCEPT
iptables -A INPUT -s 13.105.49.0/24 -j ACCEPT
