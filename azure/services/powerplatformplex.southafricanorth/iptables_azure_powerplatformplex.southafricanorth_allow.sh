#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.222.193.144/29 -j ACCEPT
iptables -A INPUT -s 20.87.82.152/29 -j ACCEPT
iptables -A INPUT -s 20.87.83.104/29 -j ACCEPT
iptables -A INPUT -s 20.164.158.152/29 -j ACCEPT
iptables -A INPUT -s 20.164.158.192/29 -j ACCEPT
iptables -A INPUT -s 102.133.204.16/28 -j ACCEPT
iptables -A INPUT -s 172.209.225.0/26 -j ACCEPT
iptables -A INPUT -s 172.209.225.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:2000::/57 -j ACCEPT
