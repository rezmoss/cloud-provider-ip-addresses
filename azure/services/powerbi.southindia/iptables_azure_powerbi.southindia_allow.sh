#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.192.122/31 -j ACCEPT
iptables -A INPUT -s 20.41.192.124/30 -j ACCEPT
iptables -A INPUT -s 20.41.193.144/29 -j ACCEPT
iptables -A INPUT -s 20.192.152.144/30 -j ACCEPT
iptables -A INPUT -s 20.192.153.88/30 -j ACCEPT
iptables -A INPUT -s 20.192.159.72/29 -j ACCEPT
iptables -A INPUT -s 20.207.217.32/27 -j ACCEPT
iptables -A INPUT -s 52.172.85.16/29 -j ACCEPT
iptables -A INPUT -s 52.172.116.184/30 -j ACCEPT
iptables -A INPUT -s 52.172.116.190/31 -j ACCEPT
iptables -A INPUT -s 135.13.7.128/29 -j ACCEPT
iptables -A INPUT -s 135.13.51.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::640/122 -j ACCEPT
