#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.82.247.128/25 -j ACCEPT
iptables -A INPUT -s 52.146.136.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:4::/120 -j ACCEPT
