#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 147.224.224.0/20 -j ACCEPT
iptables -A INPUT -s 148.116.104.0/21 -j ACCEPT
iptables -A INPUT -s 149.130.224.0/19 -j ACCEPT
iptables -A INPUT -s 165.1.120.0/21 -j ACCEPT
iptables -A INPUT -s 168.129.176.0/22 -j ACCEPT
iptables -A INPUT -s 165.1.96.0/22 -j ACCEPT
iptables -A INPUT -s 165.1.100.0/25 -j ACCEPT
iptables -A INPUT -s 165.1.104.0/22 -j ACCEPT
iptables -A INPUT -s 165.1.112.0/23 -j ACCEPT
iptables -A INPUT -s 165.1.114.128/25 -j ACCEPT
iptables -A INPUT -s 168.129.180.0/23 -j ACCEPT
