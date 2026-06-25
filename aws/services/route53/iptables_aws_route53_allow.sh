#!/bin/bash
# Aws IP Ranges
# Updated: 2026-06-25 03:18:33
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for aws

iptables -A INPUT -s 3.4.24.0/22 -j ACCEPT
iptables -A INPUT -s 3.4.32.0/20 -j ACCEPT
iptables -A INPUT -s 18.196.222.0/23 -j ACCEPT
iptables -A INPUT -s 34.217.142.0/23 -j ACCEPT
iptables -A INPUT -s 51.0.136.0/21 -j ACCEPT
iptables -A INPUT -s 52.46.180.0/22 -j ACCEPT
iptables -A INPUT -s 52.46.184.0/22 -j ACCEPT
iptables -A INPUT -s 52.61.226.0/23 -j ACCEPT
iptables -A INPUT -s 52.82.176.0/21 -j ACCEPT
iptables -A INPUT -s 52.95.110.0/24 -j ACCEPT
iptables -A INPUT -s 54.222.32.0/21 -j ACCEPT
iptables -A INPUT -s 63.246.114.0/23 -j ACCEPT
iptables -A INPUT -s 96.127.116.0/23 -j ACCEPT
iptables -A INPUT -s 205.251.192.0/21 -j ACCEPT
iptables -A INPUT -s 205.251.200.0/23 -j ACCEPT
ip6tables -A INPUT -s 2001:3fc6:8::/45 -j ACCEPT
ip6tables -A INPUT -s 2600:9000:5300::/45 -j ACCEPT
ip6tables -A INPUT -s 2600:9000:f530::/46 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f0:400::/44 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f2:7000::/44 -j ACCEPT
ip6tables -A INPUT -s 2600:f0f3:f000::/44 -j ACCEPT
ip6tables -A INPUT -s 2600:f0fb:f000::/44 -j ACCEPT
