#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-06-14 03:20:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.104.56.0/23 -j DROP
iptables -A INPUT -s 34.127.184.0/23 -j DROP
iptables -A INPUT -s 34.152.110.192/26 -j DROP
iptables -A INPUT -s 34.157.219.192/26 -j DROP
iptables -A INPUT -s 34.161.0.0/16 -j DROP
iptables -A INPUT -s 34.183.105.0/24 -j DROP
iptables -A INPUT -s 34.184.104.0/24 -j DROP
iptables -A INPUT -s 35.206.10.0/23 -j DROP
ip6tables -A INPUT -s 2600:1901:8150::/44 -j DROP
