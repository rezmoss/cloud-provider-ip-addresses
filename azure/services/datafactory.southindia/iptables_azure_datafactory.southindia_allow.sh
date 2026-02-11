#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.192.128/25 -j ACCEPT
iptables -A INPUT -s 20.41.193.0/26 -j ACCEPT
iptables -A INPUT -s 20.41.197.112/29 -j ACCEPT
iptables -A INPUT -s 20.41.198.0/25 -j ACCEPT
iptables -A INPUT -s 20.41.198.128/26 -j ACCEPT
iptables -A INPUT -s 20.192.152.0/26 -j ACCEPT
iptables -A INPUT -s 20.192.184.96/28 -j ACCEPT
iptables -A INPUT -s 40.78.196.128/28 -j ACCEPT
iptables -A INPUT -s 52.172.81.240/29 -j ACCEPT
iptables -A INPUT -s 74.224.33.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:c06:402::330/124 -j ACCEPT
