#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.216.205.160/29 -j DROP
iptables -A INPUT -s 13.78.89.60/32 -j DROP
iptables -A INPUT -s 13.78.125.90/32 -j DROP
iptables -A INPUT -s 20.191.160.0/29 -j DROP
iptables -A INPUT -s 40.79.187.0/29 -j DROP
ip6tables -A INPUT -s 2603:1040:407:402::320/124 -j DROP
