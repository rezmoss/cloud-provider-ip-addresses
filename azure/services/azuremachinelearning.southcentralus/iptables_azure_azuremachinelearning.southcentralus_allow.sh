#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.87.135/32 -j ACCEPT
iptables -A INPUT -s 13.73.240.16/28 -j ACCEPT
iptables -A INPUT -s 13.73.240.112/28 -j ACCEPT
iptables -A INPUT -s 13.73.240.240/28 -j ACCEPT
iptables -A INPUT -s 13.73.248.96/28 -j ACCEPT
iptables -A INPUT -s 20.65.135.0/28 -j ACCEPT
iptables -A INPUT -s 40.119.8.80/28 -j ACCEPT
iptables -A INPUT -s 52.249.59.91/32 -j ACCEPT
iptables -A INPUT -s 104.214.19.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1::2c0/122 -j ACCEPT
