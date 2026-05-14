#!/bin/bash
# Aws IP Ranges
# Updated: 2026-05-14 03:17:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for aws

iptables -A INPUT -s 52.94.250.192/28 -j DROP
iptables -A INPUT -s 23.254.32.0/21 -j DROP
iptables -A INPUT -s 15.190.176.0/20 -j DROP
iptables -A INPUT -s 46.168.0.0/15 -j DROP
iptables -A INPUT -s 15.190.224.0/22 -j DROP
iptables -A INPUT -s 76.223.170.144/28 -j DROP
iptables -A INPUT -s 1.179.103.0/24 -j DROP
iptables -A INPUT -s 15.177.108.0/24 -j DROP
iptables -A INPUT -s 15.177.108.0/24 -j DROP
iptables -A INPUT -s 52.94.250.192/28 -j DROP
iptables -A INPUT -s 23.254.32.0/21 -j DROP
iptables -A INPUT -s 46.168.0.0/15 -j DROP
iptables -A INPUT -s 1.179.103.0/24 -j DROP
iptables -A INPUT -s 15.177.108.0/24 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j DROP
ip6tables -A INPUT -s 2600:f0f0:6027::/48 -j DROP
