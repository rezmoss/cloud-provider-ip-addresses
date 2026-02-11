#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 185.166.140.128/28 -j ACCEPT
iptables -A INPUT -s 185.166.140.112/28 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3200::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3200:2::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3200:5::/64 -j ACCEPT
iptables -A INPUT -s 185.166.140.0/24 -j ACCEPT
iptables -A INPUT -s 52.195.248.93/32 -j ACCEPT
iptables -A INPUT -s 54.65.219.119/32 -j ACCEPT
iptables -A INPUT -s 43.207.238.123/32 -j ACCEPT
iptables -A INPUT -s 3.114.146.111/32 -j ACCEPT
iptables -A INPUT -s 54.248.180.178/32 -j ACCEPT
iptables -A INPUT -s 57.180.171.119/32 -j ACCEPT
