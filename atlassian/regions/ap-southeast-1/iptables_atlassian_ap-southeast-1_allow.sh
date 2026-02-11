#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 104.192.137.224/28 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3204:4::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3204:3::/64 -j ACCEPT
ip6tables -A INPUT -s 2401:1d80:3204:5::/64 -j ACCEPT
iptables -A INPUT -s 104.192.137.240/28 -j ACCEPT
iptables -A INPUT -s 18.136.214.96/28 -j ACCEPT
ip6tables -A INPUT -s 2406:da18:809:e04::/64 -j ACCEPT
ip6tables -A INPUT -s 2406:da18:809:e05::/64 -j ACCEPT
ip6tables -A INPUT -s 2406:da18:809:e06::/64 -j ACCEPT
iptables -A INPUT -s 104.192.137.0/24 -j ACCEPT
iptables -A INPUT -s 18.142.175.136/32 -j ACCEPT
iptables -A INPUT -s 54.254.13.217/32 -j ACCEPT
iptables -A INPUT -s 52.220.108.50/32 -j ACCEPT
iptables -A INPUT -s 54.255.41.156/32 -j ACCEPT
iptables -A INPUT -s 52.77.196.9/32 -j ACCEPT
iptables -A INPUT -s 18.143.11.169/32 -j ACCEPT
