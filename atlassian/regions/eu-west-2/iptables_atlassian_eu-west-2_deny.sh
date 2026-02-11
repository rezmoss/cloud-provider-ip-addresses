#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 185.166.141.128/28 -j DROP
iptables -A INPUT -s 185.166.141.112/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:3218::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3218:2::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3218:5::/64 -j DROP
iptables -A INPUT -s 185.166.141.0/24 -j DROP
iptables -A INPUT -s 13.43.230.20/32 -j DROP
iptables -A INPUT -s 13.42.94.26/32 -j DROP
iptables -A INPUT -s 13.41.178.119/32 -j DROP
iptables -A INPUT -s 13.43.10.138/32 -j DROP
iptables -A INPUT -s 18.132.72.151/32 -j DROP
iptables -A INPUT -s 13.43.238.10/32 -j DROP
