#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 43.202.69.0/25 -j DROP
iptables -A INPUT -s 104.192.143.0/24 -j DROP
ip6tables -A INPUT -s 2401:1d80:3228::/63 -j DROP
ip6tables -A INPUT -s 2401:1d80:3228:4::/64 -j DROP
