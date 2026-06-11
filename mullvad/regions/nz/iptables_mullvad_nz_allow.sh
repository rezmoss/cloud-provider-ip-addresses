#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 103.75.11.50/32 -j ACCEPT
iptables -A INPUT -s 103.75.11.66/32 -j ACCEPT
iptables -A INPUT -s 103.75.11.98/32 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:5:deb::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:5:dec::c02f/128 -j ACCEPT
ip6tables -A INPUT -s 2404:f780:5:def::f201/128 -j ACCEPT
