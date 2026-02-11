#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.52.93.80/28 -j ACCEPT
iptables -A INPUT -s 20.52.93.96/27 -j ACCEPT
iptables -A INPUT -s 20.79.90.242/32 -j ACCEPT
iptables -A INPUT -s 20.79.91.32/32 -j ACCEPT
iptables -A INPUT -s 20.79.226.84/32 -j ACCEPT
iptables -A INPUT -s 20.113.17.89/32 -j ACCEPT
iptables -A INPUT -s 51.116.155.80/28 -j ACCEPT
iptables -A INPUT -s 51.116.158.96/27 -j ACCEPT
iptables -A INPUT -s 51.116.236.78/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::180/122 -j ACCEPT
