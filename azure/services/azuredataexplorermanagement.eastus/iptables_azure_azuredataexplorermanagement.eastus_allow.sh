#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.185.100.27/32 -j ACCEPT
iptables -A INPUT -s 40.71.13.176/28 -j ACCEPT
iptables -A INPUT -s 48.195.238.128/28 -j ACCEPT
iptables -A INPUT -s 48.202.151.64/28 -j ACCEPT
iptables -A INPUT -s 52.224.146.56/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::150/124 -j ACCEPT
