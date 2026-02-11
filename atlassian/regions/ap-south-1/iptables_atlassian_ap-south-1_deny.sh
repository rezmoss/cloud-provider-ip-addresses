#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 13.200.41.240/28 -j DROP
iptables -A INPUT -s 13.200.41.224/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:322c::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:322c:1::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:322c:4::/64 -j DROP
iptables -A INPUT -s 13.200.41.128/25 -j DROP
iptables -A INPUT -s 15.206.230.70/32 -j DROP
iptables -A INPUT -s 3.7.242.212/32 -j DROP
iptables -A INPUT -s 43.205.183.186/32 -j DROP
iptables -A INPUT -s 13.200.51.21/32 -j DROP
iptables -A INPUT -s 13.200.127.18/32 -j DROP
iptables -A INPUT -s 65.2.173.31/32 -j DROP
