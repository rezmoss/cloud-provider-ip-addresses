#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.91.151.0/28 -j DROP
iptables -A INPUT -s 20.91.154.144/28 -j DROP
iptables -A INPUT -s 51.12.25.8/29 -j DROP
iptables -A INPUT -s 51.12.29.30/31 -j DROP
iptables -A INPUT -s 51.12.46.230/31 -j DROP
iptables -A INPUT -s 51.12.47.28/30 -j DROP
iptables -A INPUT -s 51.12.72.216/30 -j DROP
iptables -A INPUT -s 51.12.73.88/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::600/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:1::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:1::40/123 -j DROP
