#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 104.192.136.0/24 -j DROP
iptables -A INPUT -s 104.192.136.224/28 -j DROP
iptables -A INPUT -s 104.192.136.240/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:320c::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:320c:1::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:320c:2::/64 -j DROP
