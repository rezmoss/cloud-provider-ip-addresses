#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-09-18 02:32:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 135.136.38.2/32 -j ACCEPT
iptables -A INPUT -s 146.70.188.2/32 -j ACCEPT
iptables -A INPUT -s 146.70.188.130/32 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:30:54::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:30:55::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:30:56::f001/128 -j ACCEPT
