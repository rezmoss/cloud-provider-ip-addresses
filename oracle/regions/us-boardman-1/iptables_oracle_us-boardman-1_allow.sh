#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 192.22.64.0/19 -j ACCEPT
iptables -A INPUT -s 192.22.96.0/26 -j ACCEPT
iptables -A INPUT -s 192.22.96.128/25 -j ACCEPT
iptables -A INPUT -s 192.22.97.192/26 -j ACCEPT
iptables -A INPUT -s 192.22.98.0/23 -j ACCEPT
iptables -A INPUT -s 192.22.100.0/22 -j ACCEPT
iptables -A INPUT -s 192.22.104.0/22 -j ACCEPT
iptables -A INPUT -s 192.22.108.128/25 -j ACCEPT
iptables -A INPUT -s 192.22.112.0/23 -j ACCEPT
