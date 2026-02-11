#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.168.190.152/29 -j ACCEPT
iptables -A INPUT -s 52.148.29.27/32 -j ACCEPT
iptables -A INPUT -s 52.148.46.114/31 -j ACCEPT
iptables -A INPUT -s 52.150.156.248/29 -j ACCEPT
iptables -A INPUT -s 52.150.157.32/27 -j ACCEPT
iptables -A INPUT -s 52.153.153.146/32 -j ACCEPT
iptables -A INPUT -s 52.153.153.246/32 -j ACCEPT
iptables -A INPUT -s 52.153.153.255/32 -j ACCEPT
iptables -A INPUT -s 52.153.154.13/32 -j ACCEPT
iptables -A INPUT -s 52.153.154.40/32 -j ACCEPT
iptables -A INPUT -s 52.153.154.123/32 -j ACCEPT
iptables -A INPUT -s 52.153.154.158/32 -j ACCEPT
iptables -A INPUT -s 52.153.154.161/32 -j ACCEPT
iptables -A INPUT -s 52.161.185.49/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:3::478/126 -j ACCEPT
