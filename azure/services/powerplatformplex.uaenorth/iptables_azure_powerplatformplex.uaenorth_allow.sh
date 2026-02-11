#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.74.196.12/30 -j ACCEPT
iptables -A INPUT -s 20.74.196.64/30 -j ACCEPT
iptables -A INPUT -s 20.74.196.104/29 -j ACCEPT
iptables -A INPUT -s 20.203.41.96/28 -j ACCEPT
iptables -A INPUT -s 20.233.179.64/28 -j ACCEPT
iptables -A INPUT -s 74.162.134.192/26 -j ACCEPT
iptables -A INPUT -s 74.162.135.0/26 -j ACCEPT
iptables -A INPUT -s 172.164.208.152/29 -j ACCEPT
iptables -A INPUT -s 172.164.208.208/29 -j ACCEPT
iptables -A INPUT -s 172.164.238.24/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:6800::/57 -j ACCEPT
