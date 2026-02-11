#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.107.0/28 -j ACCEPT
iptables -A INPUT -s 20.53.0.0/27 -j ACCEPT
iptables -A INPUT -s 20.53.52.64/27 -j ACCEPT
iptables -A INPUT -s 20.53.52.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:5::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::180/122 -j ACCEPT
