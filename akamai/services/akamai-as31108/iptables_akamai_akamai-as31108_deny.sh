#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-07-12 03:17:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for akamai

iptables -A INPUT -s 88.221.82.0/24 -j DROP
iptables -A INPUT -s 88.221.86.0/24 -j DROP
iptables -A INPUT -s 96.16.4.0/23 -j DROP
iptables -A INPUT -s 195.245.126.0/24 -j DROP
ip6tables -A INPUT -s 2a02:26f0:1c::/48 -j DROP
ip6tables -A INPUT -s 2a02:26f0:36::/48 -j DROP
ip6tables -A INPUT -s 2a02:26f0:3d::/48 -j DROP
