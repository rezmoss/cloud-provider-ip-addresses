#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.88.0.0/16 -j DROP
iptables -A INPUT -s 34.104.96.0/21 -j DROP
iptables -A INPUT -s 34.124.32.0/21 -j DROP
iptables -A INPUT -s 35.203.232.0/21 -j DROP
iptables -A INPUT -s 35.217.0.0/18 -j DROP
iptables -A INPUT -s 35.220.26.0/24 -j DROP
iptables -A INPUT -s 35.228.0.0/16 -j DROP
iptables -A INPUT -s 35.242.26.0/24 -j DROP
ip6tables -A INPUT -s 2600:1900:4150::/44 -j DROP
