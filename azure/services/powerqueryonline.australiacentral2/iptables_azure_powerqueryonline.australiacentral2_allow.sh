#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.198.41.104/29 -j ACCEPT
iptables -A INPUT -s 4.198.42.176/28 -j ACCEPT
iptables -A INPUT -s 20.36.120.120/31 -j ACCEPT
iptables -A INPUT -s 20.53.62.108/31 -j ACCEPT
iptables -A INPUT -s 20.53.62.112/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:404:402::168/126 -j ACCEPT
