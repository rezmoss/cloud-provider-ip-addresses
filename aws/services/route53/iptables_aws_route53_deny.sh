#!/bin/bash
# Aws IP Ranges
# Updated: 2026-02-14 01:52:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 205.251.200.0/23 -j DROP
iptables -A INPUT -s 52.95.110.0/24 -j DROP
iptables -A INPUT -s 205.251.192.0/21 -j DROP
iptables -A INPUT -s 3.4.32.0/20 -j DROP
iptables -A INPUT -s 63.246.114.0/23 -j DROP
iptables -A INPUT -s 52.61.226.0/23 -j DROP
iptables -A INPUT -s 34.217.143.0/24 -j DROP
iptables -A INPUT -s 52.82.176.0/22 -j DROP
iptables -A INPUT -s 34.217.142.0/24 -j DROP
iptables -A INPUT -s 3.4.24.0/23 -j DROP
iptables -A INPUT -s 54.222.32.0/22 -j DROP
iptables -A INPUT -s 51.0.140.0/23 -j DROP
iptables -A INPUT -s 51.0.142.0/23 -j DROP
iptables -A INPUT -s 51.0.136.0/23 -j DROP
iptables -A INPUT -s 52.46.180.0/22 -j DROP
iptables -A INPUT -s 18.196.222.0/24 -j DROP
iptables -A INPUT -s 51.0.138.0/23 -j DROP
iptables -A INPUT -s 52.82.180.0/22 -j DROP
iptables -A INPUT -s 54.222.36.0/22 -j DROP
iptables -A INPUT -s 52.46.184.0/22 -j DROP
iptables -A INPUT -s 18.196.223.0/24 -j DROP
iptables -A INPUT -s 3.4.26.0/23 -j DROP
iptables -A INPUT -s 96.127.116.0/23 -j DROP
ip6tables -A INPUT -s 2600:f0f2:7000::/44 -j DROP
ip6tables -A INPUT -s 2600:9000:f530::/46 -j DROP
ip6tables -A INPUT -s 2600:f0fb:f000::/44 -j DROP
ip6tables -A INPUT -s 2600:f0f3:f000::/44 -j DROP
ip6tables -A INPUT -s 2600:f0f0:400::/44 -j DROP
ip6tables -A INPUT -s 2600:9000:5300::/45 -j DROP
ip6tables -A INPUT -s 2001:3fc6:8::/47 -j DROP
ip6tables -A INPUT -s 2001:3fc6:a::/47 -j DROP
ip6tables -A INPUT -s 2001:3fc6:c::/47 -j DROP
ip6tables -A INPUT -s 2001:3fc6:e::/47 -j DROP
