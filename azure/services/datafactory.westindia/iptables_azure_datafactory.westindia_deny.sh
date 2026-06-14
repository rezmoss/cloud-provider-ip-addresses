#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.187.66.0/23 -j DROP
iptables -A INPUT -s 20.38.133.192/28 -j DROP
ip6tables -A INPUT -s 2603:1040:806::440/122 -j DROP
ip6tables -A INPUT -s 2603:1040:806::500/121 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::330/124 -j DROP
