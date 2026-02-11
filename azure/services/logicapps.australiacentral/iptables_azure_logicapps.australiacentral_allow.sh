#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.130.48/28 -j ACCEPT
iptables -A INPUT -s 4.199.169.112/28 -j ACCEPT
iptables -A INPUT -s 20.36.108.192/27 -j ACCEPT
iptables -A INPUT -s 20.36.108.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::3e0/123 -j ACCEPT
