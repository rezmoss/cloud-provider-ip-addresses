#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.178.240/28 -j ACCEPT
iptables -A INPUT -s 40.79.180.224/27 -j ACCEPT
iptables -A INPUT -s 52.136.133.184/32 -j ACCEPT
iptables -A INPUT -s 52.136.133.215/32 -j ACCEPT
iptables -A INPUT -s 52.136.138.178/32 -j ACCEPT
iptables -A INPUT -s 52.136.142.154/32 -j ACCEPT
iptables -A INPUT -s 52.136.189.16/28 -j ACCEPT
iptables -A INPUT -s 52.136.189.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:5::3c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::180/122 -j ACCEPT
