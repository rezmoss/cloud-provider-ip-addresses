#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.243.45.128/26 -j ACCEPT
iptables -A INPUT -s 4.243.46.0/25 -j ACCEPT
iptables -A INPUT -s 52.147.113.88/29 -j ACCEPT
iptables -A INPUT -s 52.147.116.192/26 -j ACCEPT
iptables -A INPUT -s 52.147.117.0/27 -j ACCEPT
iptables -A INPUT -s 52.147.117.128/26 -j ACCEPT
iptables -A INPUT -s 52.147.117.192/27 -j ACCEPT
iptables -A INPUT -s 52.147.119.0/29 -j ACCEPT
iptables -A INPUT -s 52.147.121.95/32 -j ACCEPT
iptables -A INPUT -s 52.231.136.212/32 -j ACCEPT
iptables -A INPUT -s 52.231.137.237/32 -j ACCEPT
iptables -A INPUT -s 52.231.140.224/29 -j ACCEPT
iptables -A INPUT -s 52.231.143.171/32 -j ACCEPT
iptables -A INPUT -s 52.231.164.79/32 -j ACCEPT
iptables -A INPUT -s 52.231.185.0/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:2100::/57 -j ACCEPT
