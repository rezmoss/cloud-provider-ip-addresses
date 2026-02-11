#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.107.32/27 -j ACCEPT
iptables -A INPUT -s 20.36.107.64/26 -j ACCEPT
iptables -A INPUT -s 20.53.49.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:2::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:304:402::200/121 -j ACCEPT
