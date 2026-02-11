#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 43.202.69.0/25 -j ACCEPT
iptables -A INPUT -s 16.63.53.128/25 -j ACCEPT
iptables -A INPUT -s 185.166.140.0/24 -j ACCEPT
iptables -A INPUT -s 104.192.136.0/24 -j ACCEPT
iptables -A INPUT -s 185.166.141.0/24 -j ACCEPT
