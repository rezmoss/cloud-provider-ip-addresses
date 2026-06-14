#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-14 03:22:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 16.63.53.128/25 -j ACCEPT
iptables -A INPUT -s 43.202.69.0/25 -j ACCEPT
iptables -A INPUT -s 104.192.136.0/24 -j ACCEPT
iptables -A INPUT -s 185.166.140.0/24 -j ACCEPT
iptables -A INPUT -s 185.166.141.0/24 -j ACCEPT
