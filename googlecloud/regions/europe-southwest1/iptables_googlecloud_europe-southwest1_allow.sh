#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for googlecloud

iptables -A INPUT -s 34.0.192.0/19 -j ACCEPT
iptables -A INPUT -s 34.152.103.0/24 -j ACCEPT
iptables -A INPUT -s 34.157.44.0/23 -j ACCEPT
iptables -A INPUT -s 34.157.172.0/23 -j ACCEPT
iptables -A INPUT -s 34.164.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.175.0.0/16 -j ACCEPT
iptables -A INPUT -s 34.177.71.0/24 -j ACCEPT
ip6tables -A INPUT -s 2600:1901:8100::/44 -j ACCEPT
