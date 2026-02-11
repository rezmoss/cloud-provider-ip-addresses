#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.77.52.240/28 -j ACCEPT
iptables -A INPUT -s 20.40.161.39/32 -j ACCEPT
iptables -A INPUT -s 40.81.56.122/32 -j ACCEPT
iptables -A INPUT -s 68.218.170.48/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:1::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::150/124 -j ACCEPT
