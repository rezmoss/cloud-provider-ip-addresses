#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-11 03:19:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 154.47.30.130/32 -j DROP
iptables -A INPUT -s 154.47.30.143/32 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:f206::f001/128 -j DROP
ip6tables -A INPUT -s 2a02:6ea0:f207::f001/128 -j DROP
