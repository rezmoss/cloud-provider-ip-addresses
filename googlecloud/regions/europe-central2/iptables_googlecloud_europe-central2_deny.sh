#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-02-11 15:35:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 34.0.240.0/20 -j DROP
iptables -A INPUT -s 34.4.64.0/20 -j DROP
iptables -A INPUT -s 34.104.116.0/22 -j DROP
iptables -A INPUT -s 34.116.128.0/17 -j DROP
iptables -A INPUT -s 34.118.0.0/17 -j DROP
iptables -A INPUT -s 34.124.52.0/22 -j DROP
iptables -A INPUT -s 34.128.208.0/20 -j DROP
iptables -A INPUT -s 34.158.224.0/20 -j DROP
ip6tables -A INPUT -s 2600:1900:4140::/44 -j DROP
