#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 195.47.194.131/32 -j ACCEPT
iptables -A INPUT -s 195.47.194.161/32 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:f:601::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2a06:3040:f:601::f101/128 -j ACCEPT
