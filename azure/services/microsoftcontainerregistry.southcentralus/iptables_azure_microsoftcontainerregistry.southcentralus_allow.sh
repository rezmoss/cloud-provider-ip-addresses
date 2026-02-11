#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.122.136/29 -j ACCEPT
iptables -A INPUT -s 20.49.90.8/29 -j ACCEPT
iptables -A INPUT -s 48.221.168.0/29 -j ACCEPT
iptables -A INPUT -s 104.214.18.176/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:802::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:c02::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:1000::/125 -j ACCEPT
