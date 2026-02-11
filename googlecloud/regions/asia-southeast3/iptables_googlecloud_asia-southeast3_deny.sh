#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.3.32.0/20 -j DROP
iptables -A INPUT -s 34.15.128.0/17 -j DROP
iptables -A INPUT -s 34.183.6.0/23 -j DROP
iptables -A INPUT -s 34.184.6.0/23 -j DROP
ip6tables -A INPUT -s 2600:1900:42e0::/44 -j DROP
