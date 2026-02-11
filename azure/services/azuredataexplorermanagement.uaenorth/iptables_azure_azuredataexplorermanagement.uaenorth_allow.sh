#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.46.146.7/32 -j ACCEPT
iptables -A INPUT -s 20.74.195.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:402::150/124 -j ACCEPT
