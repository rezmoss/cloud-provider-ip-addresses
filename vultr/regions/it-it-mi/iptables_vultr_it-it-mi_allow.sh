#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-17 03:21:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 66.245.200.0/21 -j ACCEPT
iptables -A INPUT -s 66.245.212.0/22 -j ACCEPT
ip6tables -A INPUT -s 2a05:f480:3800::/38 -j ACCEPT
ip6tables -A INPUT -s 2a05:f487:fc35::/48 -j ACCEPT
