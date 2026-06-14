#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-14 03:22:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 154.47.16.34/32 -j DROP
iptables -A INPUT -s 154.47.16.47/32 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:f101:1::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:f101:2::f001/128 -j DROP
