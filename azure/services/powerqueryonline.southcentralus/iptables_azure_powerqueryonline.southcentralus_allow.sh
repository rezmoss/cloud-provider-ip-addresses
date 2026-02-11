#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.149.105.4/31 -j ACCEPT
iptables -A INPUT -s 20.45.127.74/31 -j ACCEPT
iptables -A INPUT -s 20.118.78.96/29 -j ACCEPT
iptables -A INPUT -s 40.119.8.74/31 -j ACCEPT
iptables -A INPUT -s 40.124.65.172/31 -j ACCEPT
iptables -A INPUT -s 157.55.90.200/29 -j ACCEPT
iptables -A INPUT -s 157.55.90.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c00::20/125 -j ACCEPT
