#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.197.50.82/32 -j ACCEPT
iptables -A INPUT -s 4.197.50.98/32 -j ACCEPT
iptables -A INPUT -s 13.70.74.160/27 -j ACCEPT
iptables -A INPUT -s 20.5.98.114/32 -j ACCEPT
iptables -A INPUT -s 20.213.24.76/32 -j ACCEPT
iptables -A INPUT -s 20.213.31.166/32 -j ACCEPT
iptables -A INPUT -s 20.227.120.240/28 -j ACCEPT
iptables -A INPUT -s 20.227.121.128/25 -j ACCEPT
iptables -A INPUT -s 20.227.125.0/29 -j ACCEPT
iptables -A INPUT -s 52.187.211.151/32 -j ACCEPT
iptables -A INPUT -s 52.187.211.192/32 -j ACCEPT
iptables -A INPUT -s 52.187.211.233/32 -j ACCEPT
iptables -A INPUT -s 52.187.211.243/32 -j ACCEPT
iptables -A INPUT -s 68.218.141.6/31 -j ACCEPT
iptables -A INPUT -s 68.218.141.8/29 -j ACCEPT
iptables -A INPUT -s 68.218.141.16/28 -j ACCEPT
iptables -A INPUT -s 68.218.141.32/30 -j ACCEPT
