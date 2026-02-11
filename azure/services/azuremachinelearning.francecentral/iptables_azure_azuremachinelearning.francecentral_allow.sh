#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.40.141.171/32 -j ACCEPT
iptables -A INPUT -s 20.43.40.96/28 -j ACCEPT
iptables -A INPUT -s 40.66.61.146/32 -j ACCEPT
iptables -A INPUT -s 40.79.130.192/28 -j ACCEPT
iptables -A INPUT -s 40.79.138.128/28 -j ACCEPT
iptables -A INPUT -s 40.79.146.128/28 -j ACCEPT
iptables -A INPUT -s 51.138.213.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:1::2c0/122 -j ACCEPT
