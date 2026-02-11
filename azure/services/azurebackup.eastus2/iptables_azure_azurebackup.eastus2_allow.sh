#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.44.16.128/27 -j ACCEPT
iptables -A INPUT -s 20.44.16.192/26 -j ACCEPT
iptables -A INPUT -s 20.62.59.128/25 -j ACCEPT
iptables -A INPUT -s 40.70.147.128/26 -j ACCEPT
iptables -A INPUT -s 40.70.147.192/27 -j ACCEPT
iptables -A INPUT -s 52.167.106.192/27 -j ACCEPT
iptables -A INPUT -s 52.167.107.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:c02::180/121 -j ACCEPT
