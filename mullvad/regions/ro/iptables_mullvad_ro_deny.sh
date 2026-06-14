#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 146.70.124.130/32 -j DROP
iptables -A INPUT -s 146.70.124.194/32 -j DROP
ip6tables -A INPUT -s 2a04:9dc0:0:133::a01f/128 -j DROP
ip6tables -A INPUT -s 2a04:9dc0:0:135::f001/128 -j DROP
