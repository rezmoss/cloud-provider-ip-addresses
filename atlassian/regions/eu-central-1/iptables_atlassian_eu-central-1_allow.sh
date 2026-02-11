#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 185.166.143.224/28 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3210:5::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3210:4::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3210:3::/64 -j ACCEPT
iptables -A INPUT -s 18.184.99.224/28 -j ACCEPT
iptables -A INPUT -s 185.166.143.240/28 -j ACCEPT
ip6tables -A INPUT -s 2a05:d014:f99:dd04::/64 -j ACCEPT
ip6tables -A INPUT -s 2a05:d014:f99:dd05::/64 -j ACCEPT
ip6tables -A INPUT -s 2a05:d014:f99:dd06::/64 -j ACCEPT
iptables -A INPUT -s 185.166.143.0/24 -j ACCEPT
iptables -A INPUT -s 18.196.69.189/32 -j ACCEPT
iptables -A INPUT -s 52.58.86.18/32 -j ACCEPT
iptables -A INPUT -s 3.77.185.155/32 -j ACCEPT
iptables -A INPUT -s 18.153.162.220/32 -j ACCEPT
iptables -A INPUT -s 3.126.237.94/32 -j ACCEPT
iptables -A INPUT -s 18.157.151.173/32 -j ACCEPT
