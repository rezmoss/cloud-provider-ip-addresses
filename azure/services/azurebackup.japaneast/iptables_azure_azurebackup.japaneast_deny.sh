#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.78.108.32/27 -j DROP
iptables -A INPUT -s 13.78.108.64/26 -j DROP
iptables -A INPUT -s 20.191.166.128/26 -j DROP
iptables -A INPUT -s 40.79.187.32/27 -j DROP
iptables -A INPUT -s 40.79.187.64/26 -j DROP
iptables -A INPUT -s 40.79.195.32/27 -j DROP
iptables -A INPUT -s 40.79.195.64/26 -j DROP
ip6tables -A INPUT -s 2603:1040:407:f::/121 -j DROP
ip6tables -A INPUT -s 2603:1040:407:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1040:407:802::180/121 -j DROP
ip6tables -A INPUT -s 2603:1040:407:c02::180/121 -j DROP
