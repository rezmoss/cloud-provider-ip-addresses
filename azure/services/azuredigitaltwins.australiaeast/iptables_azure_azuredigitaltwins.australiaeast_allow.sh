#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.237.142.18/31 -j ACCEPT
iptables -A INPUT -s 4.237.170.120/29 -j ACCEPT
iptables -A INPUT -s 20.53.44.88/29 -j ACCEPT
iptables -A INPUT -s 20.53.44.96/27 -j ACCEPT
iptables -A INPUT -s 20.53.114.26/32 -j ACCEPT
iptables -A INPUT -s 20.53.114.71/32 -j ACCEPT
iptables -A INPUT -s 20.53.114.84/32 -j ACCEPT
iptables -A INPUT -s 20.53.114.118/32 -j ACCEPT
iptables -A INPUT -s 20.193.3.89/32 -j ACCEPT
iptables -A INPUT -s 20.193.3.243/32 -j ACCEPT
iptables -A INPUT -s 20.193.7.70/32 -j ACCEPT
iptables -A INPUT -s 20.193.7.132/32 -j ACCEPT
iptables -A INPUT -s 20.193.59.172/32 -j ACCEPT
iptables -A INPUT -s 20.193.59.253/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:7::a0/126 -j ACCEPT
