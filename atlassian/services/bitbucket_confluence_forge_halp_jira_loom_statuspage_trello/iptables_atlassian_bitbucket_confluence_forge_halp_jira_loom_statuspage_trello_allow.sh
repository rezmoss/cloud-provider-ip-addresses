#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 104.192.138.0/23 -j ACCEPT
iptables -A INPUT -s 104.192.141.0/24 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:32fd::/48 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:32fe::/47 -j ACCEPT
