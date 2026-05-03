#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-05-03 00:40:38
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.1.0.0/20 -j DROP
iptables -A INPUT -s 34.155.0.0/16 -j DROP
iptables -A INPUT -s 34.157.12.0/22 -j DROP
iptables -A INPUT -s 34.157.140.0/22 -j DROP
iptables -A INPUT -s 34.163.0.0/16 -j DROP
iptables -A INPUT -s 34.183.73.0/24 -j DROP
iptables -A INPUT -s 34.184.72.0/24 -j DROP
ip6tables -A INPUT -s 2600:1901:8120::/44 -j DROP
