#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 168.129.128.0/19 -j ACCEPT
iptables -A INPUT -s 168.129.184.0/26 -j ACCEPT
iptables -A INPUT -s 168.129.184.128/25 -j ACCEPT
iptables -A INPUT -s 168.129.185.192/26 -j ACCEPT
iptables -A INPUT -s 168.129.186.0/23 -j ACCEPT
iptables -A INPUT -s 168.129.188.0/22 -j ACCEPT
iptables -A INPUT -s 168.129.224.0/22 -j ACCEPT
iptables -A INPUT -s 168.129.232.0/23 -j ACCEPT
iptables -A INPUT -s 168.129.234.128/25 -j ACCEPT
