#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.123.0/26 -j ACCEPT
iptables -A INPUT -s 20.45.123.64/28 -j ACCEPT
iptables -A INPUT -s 20.45.125.192/27 -j ACCEPT
iptables -A INPUT -s 20.49.90.192/26 -j ACCEPT
iptables -A INPUT -s 20.49.91.0/27 -j ACCEPT
iptables -A INPUT -s 20.65.133.128/26 -j ACCEPT
iptables -A INPUT -s 104.214.19.96/27 -j ACCEPT
iptables -A INPUT -s 104.214.19.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c02::180/121 -j ACCEPT
