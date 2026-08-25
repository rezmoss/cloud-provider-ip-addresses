#!/bin/bash
# Commoncrawl IP Ranges
# Updated: 2026-08-25 02:35:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for commoncrawl

iptables -A INPUT -s 3.41.188.32/29 -j ACCEPT
iptables -A INPUT -s 18.97.9.168/29 -j ACCEPT
iptables -A INPUT -s 18.97.14.80/29 -j ACCEPT
iptables -A INPUT -s 18.97.14.88/30 -j ACCEPT
ip6tables -A INPUT -s 2600:1f28:365:8000::/56 -j ACCEPT
