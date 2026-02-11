#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.8.108/31 -j DROP
iptables -A INPUT -s 13.67.9.208/28 -j DROP
iptables -A INPUT -s 20.212.226.151/32 -j DROP
iptables -A INPUT -s 40.90.185.46/32 -j DROP
iptables -A INPUT -s 135.171.51.128/28 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::140/124 -j DROP
