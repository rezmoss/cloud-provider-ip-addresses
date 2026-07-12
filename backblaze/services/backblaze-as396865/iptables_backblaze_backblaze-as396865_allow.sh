#!/bin/bash
# Backblaze IP Ranges
# Updated: 2026-07-12 03:46:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for backblaze

iptables -A INPUT -s 23.144.80.0/24 -j ACCEPT
ip6tables -A INPUT -s 2605:72c0:a000::/36 -j ACCEPT
