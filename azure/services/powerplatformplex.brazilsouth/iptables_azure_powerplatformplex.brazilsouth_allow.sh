#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.202.249.56/29 -j ACCEPT
iptables -A INPUT -s 4.202.253.32/28 -j ACCEPT
iptables -A INPUT -s 4.202.253.48/29 -j ACCEPT
iptables -A INPUT -s 4.203.121.64/29 -j ACCEPT
iptables -A INPUT -s 4.228.18.112/28 -j ACCEPT
iptables -A INPUT -s 20.206.178.56/29 -j ACCEPT
iptables -A INPUT -s 20.206.178.96/30 -j ACCEPT
iptables -A INPUT -s 20.206.178.164/30 -j ACCEPT
iptables -A INPUT -s 20.206.179.128/29 -j ACCEPT
iptables -A INPUT -s 20.206.179.136/30 -j ACCEPT
iptables -A INPUT -s 74.163.253.0/24 -j ACCEPT
iptables -A INPUT -s 191.234.130.0/26 -j ACCEPT
iptables -A INPUT -s 191.238.78.84/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:100::/57 -j ACCEPT
