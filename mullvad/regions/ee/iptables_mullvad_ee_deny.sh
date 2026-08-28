#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-08-28 04:57:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 213.232.112.3/32 -j DROP
iptables -A INPUT -s 213.232.112.166/32 -j DROP
iptables -A INPUT -s 213.232.112.209/32 -j DROP
ip6tables -A INPUT -s 2a07:d883:704:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:704:2::f001/128 -j DROP
ip6tables -A INPUT -s 2a07:d883:704:3::f001/128 -j DROP
