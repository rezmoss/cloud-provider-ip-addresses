#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-16 03:21:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

ip6tables -A INPUT -s 2001:19f0:9c00::/38 -j ACCEPT
ip6tables -A INPUT -s 2a05:f487:fc36::/48 -j ACCEPT
