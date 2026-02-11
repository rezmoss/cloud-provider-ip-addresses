#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 168.110.192.0/19 -j ACCEPT
iptables -A INPUT -s 134.70.210.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.212.0/23 -j ACCEPT
iptables -A INPUT -s 140.91.98.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.146.128/25 -j ACCEPT
iptables -A INPUT -s 168.110.248.0/26 -j ACCEPT
iptables -A INPUT -s 168.110.248.128/25 -j ACCEPT
iptables -A INPUT -s 168.110.249.192/26 -j ACCEPT
iptables -A INPUT -s 168.110.250.0/23 -j ACCEPT
iptables -A INPUT -s 168.110.252.0/22 -j ACCEPT
