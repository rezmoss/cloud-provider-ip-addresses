#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.182.42.232/29 -j ACCEPT
iptables -A INPUT -s 20.52.95.84/30 -j ACCEPT
iptables -A INPUT -s 20.52.95.216/30 -j ACCEPT
iptables -A INPUT -s 20.79.108.100/30 -j ACCEPT
iptables -A INPUT -s 20.79.108.104/30 -j ACCEPT
iptables -A INPUT -s 98.67.183.168/29 -j ACCEPT
iptables -A INPUT -s 98.67.183.176/29 -j ACCEPT
iptables -A INPUT -s 135.220.124.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:4900::/57 -j ACCEPT
