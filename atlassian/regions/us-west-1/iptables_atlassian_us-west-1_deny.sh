#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 104.192.138.224/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:3220:2::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:3220:3::/64 -j DROP
iptables -A INPUT -s 13.52.5.96/28 -j DROP
iptables -A INPUT -s 104.192.138.240/28 -j DROP
ip6tables -A INPUT -s 2600:1f1c:cc5:2304::/64 -j DROP
ip6tables -A INPUT -s 2600:1f1c:cc5:2305::/64 -j DROP
iptables -A INPUT -s 104.192.138.0/24 -j DROP
iptables -A INPUT -s 52.53.140.163/32 -j DROP
iptables -A INPUT -s 54.241.128.19/32 -j DROP
iptables -A INPUT -s 13.56.84.222/32 -j DROP
