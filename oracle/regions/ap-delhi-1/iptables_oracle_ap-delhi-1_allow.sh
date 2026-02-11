#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for oracle

iptables -A INPUT -s 168.107.192.0/19 -j ACCEPT
iptables -A INPUT -s 134.70.230.0/23 -j ACCEPT
iptables -A INPUT -s 134.70.232.0/23 -j ACCEPT
iptables -A INPUT -s 140.91.108.0/23 -j ACCEPT
iptables -A INPUT -s 140.204.166.128/25 -j ACCEPT
iptables -A INPUT -s 168.107.248.0/26 -j ACCEPT
iptables -A INPUT -s 168.107.248.128/25 -j ACCEPT
iptables -A INPUT -s 168.107.249.192/26 -j ACCEPT
iptables -A INPUT -s 168.107.250.0/23 -j ACCEPT
iptables -A INPUT -s 168.107.252.0/22 -j ACCEPT
