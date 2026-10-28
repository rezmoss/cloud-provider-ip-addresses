#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-10-28 02:24:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 18.184.99.224/28 -j ACCEPT
iptables -A INPUT -s 18.185.129.8/32 -j ACCEPT
iptables -A INPUT -s 52.29.151.190/32 -j ACCEPT
iptables -A INPUT -s 52.59.89.40/32 -j ACCEPT
iptables -A INPUT -s 185.166.143.0/24 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3210:3::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3210:4::/63 -j ACCEPT
ip6tables -A INPUT -s 2a05:d014:f99:dd04::/63 -j ACCEPT
ip6tables -A INPUT -s 2a05:d014:f99:dd06::/64 -j ACCEPT
