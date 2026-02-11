#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.74.56.205/32 -j ACCEPT
iptables -A INPUT -s 48.209.79.32/27 -j ACCEPT
iptables -A INPUT -s 52.178.17.16/28 -j ACCEPT
iptables -A INPUT -s 104.46.32.191/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:12::440/123 -j ACCEPT
