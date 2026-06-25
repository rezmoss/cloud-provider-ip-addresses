#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 104.192.136.0/24 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:320c::/63 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:320c:2::/64 -j ACCEPT
