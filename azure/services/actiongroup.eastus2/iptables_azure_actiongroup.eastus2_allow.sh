#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.7.239.202/32 -j ACCEPT
iptables -A INPUT -s 20.10.122.64/32 -j ACCEPT
iptables -A INPUT -s 20.44.17.220/30 -j ACCEPT
iptables -A INPUT -s 52.184.145.166/32 -j ACCEPT
iptables -A INPUT -s 74.249.127.180/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::118/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::178/125 -j ACCEPT
