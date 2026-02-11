#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.90.38.16/29 -j ACCEPT
iptables -A INPUT -s 20.90.38.24/30 -j ACCEPT
iptables -A INPUT -s 20.90.38.52/30 -j ACCEPT
iptables -A INPUT -s 20.90.38.240/29 -j ACCEPT
iptables -A INPUT -s 51.137.139.0/26 -j ACCEPT
iptables -A INPUT -s 51.142.135.216/29 -j ACCEPT
iptables -A INPUT -s 172.186.6.136/29 -j ACCEPT
iptables -A INPUT -s 172.186.63.64/26 -j ACCEPT
iptables -A INPUT -s 172.186.63.128/26 -j ACCEPT
iptables -A INPUT -s 172.186.74.0/26 -j ACCEPT
iptables -A INPUT -s 172.187.7.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:2900::/57 -j ACCEPT
