#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-05-29 03:21:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 64.177.96.0/20 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:9c00::/38 -j ACCEPT
ip6tables -A INPUT -s 2a05:f487:fc36::/48 -j ACCEPT
