#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-14 03:22:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 18.246.188.0/25 -j ACCEPT
iptables -A INPUT -s 18.246.188.32/28 -j ACCEPT
iptables -A INPUT -s 44.220.40.128/25 -j ACCEPT
iptables -A INPUT -s 44.220.40.160/28 -j ACCEPT
