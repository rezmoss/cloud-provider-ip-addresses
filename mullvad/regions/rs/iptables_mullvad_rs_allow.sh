#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-11-11 02:19:35
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 146.70.193.2/32 -j ACCEPT
iptables -A INPUT -s 146.70.193.130/32 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:7d:37::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2001:ac8:7d:38::f001/128 -j ACCEPT
