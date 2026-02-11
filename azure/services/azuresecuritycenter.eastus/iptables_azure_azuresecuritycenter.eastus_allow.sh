#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.211.7.0/25 -j ACCEPT
iptables -A INPUT -s 48.211.8.0/23 -j ACCEPT
iptables -A INPUT -s 52.168.112.96/27 -j ACCEPT
iptables -A INPUT -s 57.152.113.128/26 -j ACCEPT
iptables -A INPUT -s 57.152.114.0/24 -j ACCEPT
iptables -A INPUT -s 128.203.53.128/25 -j ACCEPT
iptables -A INPUT -s 128.203.55.0/24 -j ACCEPT
iptables -A INPUT -s 128.203.56.0/23 -j ACCEPT
iptables -A INPUT -s 128.203.58.0/27 -j ACCEPT
