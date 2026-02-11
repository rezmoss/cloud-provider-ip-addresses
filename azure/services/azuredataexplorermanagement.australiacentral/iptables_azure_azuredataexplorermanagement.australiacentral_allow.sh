#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.24.1/32 -j ACCEPT
iptables -A INPUT -s 20.213.227.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:1::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::150/124 -j ACCEPT
