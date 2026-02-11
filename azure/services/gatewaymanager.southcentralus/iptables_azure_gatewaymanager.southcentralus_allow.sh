#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.97.35.128/27 -j ACCEPT
iptables -A INPUT -s 40.119.8.64/29 -j ACCEPT
iptables -A INPUT -s 40.119.49.12/32 -j ACCEPT
iptables -A INPUT -s 40.124.139.107/32 -j ACCEPT
iptables -A INPUT -s 40.124.139.174/32 -j ACCEPT
iptables -A INPUT -s 104.214.19.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::40/122 -j ACCEPT
