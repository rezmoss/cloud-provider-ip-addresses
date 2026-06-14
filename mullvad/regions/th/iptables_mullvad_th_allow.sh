#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 156.59.50.194/32 -j ACCEPT
iptables -A INPUT -s 156.59.50.226/32 -j ACCEPT
ip6tables -A INPUT -s 2602:ffe4:c09:109::f101/128 -j ACCEPT
ip6tables -A INPUT -s 2602:ffe4:c09:10a::f001/128 -j ACCEPT
