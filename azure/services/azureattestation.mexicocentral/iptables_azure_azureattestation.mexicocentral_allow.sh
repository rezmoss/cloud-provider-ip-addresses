#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 158.23.100.152/30 -j ACCEPT
iptables -A INPUT -s 172.195.50.24/29 -j ACCEPT
iptables -A INPUT -s 172.195.119.152/29 -j ACCEPT
iptables -A INPUT -s 172.195.121.64/30 -j ACCEPT
iptables -A INPUT -s 172.195.152.164/30 -j ACCEPT
iptables -A INPUT -s 172.195.152.168/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702::5e0/124 -j ACCEPT
