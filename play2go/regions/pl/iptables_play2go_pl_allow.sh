#!/bin/bash
# Play2go IP Ranges
# Updated: 2026-10-05 02:44:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for play2go

iptables -A INPUT -s 2.26.5.0/24 -j ACCEPT
iptables -A INPUT -s 2.26.6.0/24 -j ACCEPT
iptables -A INPUT -s 2.27.136.0/24 -j ACCEPT
iptables -A INPUT -s 177.3.211.0/24 -j ACCEPT
