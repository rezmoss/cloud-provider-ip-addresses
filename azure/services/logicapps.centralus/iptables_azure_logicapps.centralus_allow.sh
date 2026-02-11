#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.86.98.126/32 -j ACCEPT
iptables -A INPUT -s 13.89.178.48/28 -j ACCEPT
iptables -A INPUT -s 20.109.202.29/32 -j ACCEPT
iptables -A INPUT -s 20.109.202.36/31 -j ACCEPT
iptables -A INPUT -s 20.118.195.224/27 -j ACCEPT
iptables -A INPUT -s 52.141.218.55/32 -j ACCEPT
iptables -A INPUT -s 52.141.221.6/32 -j ACCEPT
iptables -A INPUT -s 52.182.141.160/27 -j ACCEPT
iptables -A INPUT -s 172.212.239.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::3e0/123 -j ACCEPT
