#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.0.16.0/20 -j DROP
iptables -A INPUT -s 34.1.176.0/20 -j DROP
iptables -A INPUT -s 34.104.122.0/23 -j DROP
iptables -A INPUT -s 34.124.58.0/23 -j DROP
iptables -A INPUT -s 34.126.192.0/20 -j DROP
iptables -A INPUT -s 34.129.0.0/16 -j DROP
iptables -A INPUT -s 34.152.101.0/24 -j DROP
iptables -A INPUT -s 34.177.69.0/24 -j DROP
ip6tables -A INPUT -s 2600:1900:41c0::/44 -j DROP
