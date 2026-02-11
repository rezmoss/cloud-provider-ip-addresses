#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.194.120/29 -j ACCEPT
iptables -A INPUT -s 57.151.152.0/29 -j ACCEPT
iptables -A INPUT -s 172.215.202.0/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:800::/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:c00::/125 -j ACCEPT
