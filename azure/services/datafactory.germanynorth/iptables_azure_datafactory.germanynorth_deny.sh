#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.52.73.160/28 -j DROP
iptables -A INPUT -s 20.170.170.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:d04::440/122 -j DROP
ip6tables -A INPUT -s 2603:1020:d04::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::330/124 -j DROP
