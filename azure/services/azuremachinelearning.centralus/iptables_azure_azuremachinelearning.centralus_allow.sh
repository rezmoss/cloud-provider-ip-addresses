#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.89.171.64/28 -j ACCEPT
iptables -A INPUT -s 20.37.152.240/28 -j ACCEPT
iptables -A INPUT -s 20.40.231.32/28 -j ACCEPT
iptables -A INPUT -s 52.182.139.32/28 -j ACCEPT
iptables -A INPUT -s 52.185.70.56/32 -j ACCEPT
iptables -A INPUT -s 52.242.224.215/32 -j ACCEPT
iptables -A INPUT -s 104.208.16.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::2c0/122 -j ACCEPT
