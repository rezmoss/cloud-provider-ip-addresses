#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-07-23 03:16:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 66.245.200.0/21 -j DROP
iptables -A INPUT -s 66.245.212.0/22 -j DROP
ip6tables -A INPUT -s 2a05:f480:3800::/38 -j DROP
