#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for mullvad

iptables -A INPUT -s 129.227.118.162/32 -j ACCEPT
iptables -A INPUT -s 156.59.127.194/32 -j ACCEPT
ip6tables -A INPUT -s 2602:ffe4:c06:11e::f001/128 -j ACCEPT
ip6tables -A INPUT -s 2602:ffe4:c06:11e::f101/128 -j ACCEPT
