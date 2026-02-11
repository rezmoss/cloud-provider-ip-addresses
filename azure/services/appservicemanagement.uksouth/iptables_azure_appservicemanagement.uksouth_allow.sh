#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.90.132.96/28 -j ACCEPT
iptables -A INPUT -s 51.140.146.64/26 -j ACCEPT
iptables -A INPUT -s 51.140.185.75/32 -j ACCEPT
iptables -A INPUT -s 145.133.35.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:2::720/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:c02::100/122 -j ACCEPT
