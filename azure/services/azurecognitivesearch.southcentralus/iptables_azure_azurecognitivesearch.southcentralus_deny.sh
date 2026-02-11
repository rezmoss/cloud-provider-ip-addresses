#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.0.49/32 -j DROP
iptables -A INPUT -s 20.45.2.122/32 -j DROP
iptables -A INPUT -s 40.80.216.231/32 -j DROP
iptables -A INPUT -s 40.80.217.38/32 -j DROP
iptables -A INPUT -s 40.80.219.46/32 -j DROP
iptables -A INPUT -s 40.119.11.0/26 -j DROP
iptables -A INPUT -s 52.185.224.13/32 -j DROP
iptables -A INPUT -s 52.185.224.38/32 -j DROP
ip6tables -A INPUT -s 2603:1030:807:1::180/121 -j DROP
