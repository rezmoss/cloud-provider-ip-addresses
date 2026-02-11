#!/bin/bash
# Zoom IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for zoom

iptables -A INPUT -s 8.5.128.0/24 -j ACCEPT
iptables -A INPUT -s 115.117.119.96/27 -j ACCEPT
iptables -A INPUT -s 121.244.203.192/27 -j ACCEPT
iptables -A INPUT -s 173.231.92.0/24 -j ACCEPT
iptables -A INPUT -s 173.231.94.0/24 -j ACCEPT
