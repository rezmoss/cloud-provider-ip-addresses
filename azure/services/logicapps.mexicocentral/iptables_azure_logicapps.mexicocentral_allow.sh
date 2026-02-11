#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.155.71.192/28 -j ACCEPT
iptables -A INPUT -s 158.23.15.16/28 -j ACCEPT
iptables -A INPUT -s 158.23.15.32/27 -j ACCEPT
iptables -A INPUT -s 158.23.202.128/28 -j ACCEPT
iptables -A INPUT -s 158.23.254.23/32 -j ACCEPT
iptables -A INPUT -s 158.23.254.50/32 -j ACCEPT
iptables -A INPUT -s 158.23.254.57/32 -j ACCEPT
iptables -A INPUT -s 158.23.254.100/31 -j ACCEPT
iptables -A INPUT -s 158.23.254.102/32 -j ACCEPT
iptables -A INPUT -s 158.23.254.104/31 -j ACCEPT
iptables -A INPUT -s 158.23.254.137/32 -j ACCEPT
iptables -A INPUT -s 158.23.254.149/32 -j ACCEPT
iptables -A INPUT -s 158.23.254.156/31 -j ACCEPT
iptables -A INPUT -s 158.23.254.158/32 -j ACCEPT
iptables -A INPUT -s 158.23.254.192/31 -j ACCEPT
iptables -A INPUT -s 158.23.254.220/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:400::450/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:400::460/123 -j ACCEPT
