#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.150.44/31 -j ACCEPT
iptables -A INPUT -s 20.41.0.68/30 -j ACCEPT
iptables -A INPUT -s 20.65.1.124/31 -j ACCEPT
iptables -A INPUT -s 20.98.195.176/29 -j ACCEPT
iptables -A INPUT -s 52.179.200.128/31 -j ACCEPT
iptables -A INPUT -s 104.208.207.40/29 -j ACCEPT
iptables -A INPUT -s 104.208.207.48/28 -j ACCEPT
iptables -A INPUT -s 172.175.14.20/30 -j ACCEPT
iptables -A INPUT -s 172.175.14.24/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:23::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c00::20/125 -j ACCEPT
