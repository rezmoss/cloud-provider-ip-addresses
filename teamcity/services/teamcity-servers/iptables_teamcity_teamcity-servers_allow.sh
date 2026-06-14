#!/bin/bash
# Teamcity IP Ranges
# Updated: 2026-06-14 03:22:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for teamcity

iptables -A INPUT -s 34.251.114.150/32 -j ACCEPT
iptables -A INPUT -s 52.17.73.242/32 -j ACCEPT
iptables -A INPUT -s 52.209.101.160/32 -j ACCEPT
iptables -A INPUT -s 54.155.204.237/32 -j ACCEPT
iptables -A INPUT -s 63.32.4.62/32 -j ACCEPT
iptables -A INPUT -s 79.125.74.147/32 -j ACCEPT
