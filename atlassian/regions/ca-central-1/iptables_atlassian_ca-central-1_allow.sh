#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 104.192.136.224/28 -j ACCEPT
iptables -A INPUT -s 104.192.136.240/28 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:320c::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:320c:1::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:320c:2::/64 -j ACCEPT
iptables -A INPUT -s 104.192.136.0/24 -j ACCEPT
iptables -A INPUT -s 15.156.32.59/32 -j ACCEPT
iptables -A INPUT -s 15.222.164.249/32 -j ACCEPT
iptables -A INPUT -s 15.156.255.184/32 -j ACCEPT
iptables -A INPUT -s 3.98.151.27/32 -j ACCEPT
iptables -A INPUT -s 3.96.73.34/32 -j ACCEPT
iptables -A INPUT -s 35.182.178.44/32 -j ACCEPT
