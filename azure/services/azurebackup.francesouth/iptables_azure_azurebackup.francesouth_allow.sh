#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.179.32/27 -j ACCEPT
iptables -A INPUT -s 40.79.179.64/26 -j ACCEPT
iptables -A INPUT -s 52.136.185.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:5::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::200/121 -j ACCEPT
