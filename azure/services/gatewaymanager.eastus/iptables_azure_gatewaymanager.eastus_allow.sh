#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.0.72/29 -j ACCEPT
iptables -A INPUT -s 20.88.159.0/27 -j ACCEPT
iptables -A INPUT -s 40.71.11.96/29 -j ACCEPT
iptables -A INPUT -s 40.88.222.179/32 -j ACCEPT
iptables -A INPUT -s 40.88.223.53/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1::40/122 -j ACCEPT
