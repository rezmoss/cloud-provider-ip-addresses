#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.155.79.224/27 -j ACCEPT
iptables -A INPUT -s 68.155.128.0/28 -j ACCEPT
iptables -A INPUT -s 68.155.128.16/29 -j ACCEPT
iptables -A INPUT -s 158.23.109.128/31 -j ACCEPT
iptables -A INPUT -s 158.23.109.132/30 -j ACCEPT
iptables -A INPUT -s 158.23.109.136/29 -j ACCEPT
iptables -A INPUT -s 158.23.200.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:2::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:2::200/122 -j ACCEPT
