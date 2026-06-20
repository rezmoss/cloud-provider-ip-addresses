#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.119.10.0/24 -j ACCEPT
iptables -A INPUT -s 74.145.160.32/27 -j ACCEPT
iptables -A INPUT -s 74.145.160.64/28 -j ACCEPT
iptables -A INPUT -s 74.145.160.80/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:14::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1400::c/127 -j ACCEPT
