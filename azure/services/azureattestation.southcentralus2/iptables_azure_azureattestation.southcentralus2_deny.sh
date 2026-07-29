#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.216.16.20/30 -j DROP
iptables -A INPUT -s 48.219.13.192/29 -j DROP
iptables -A INPUT -s 48.219.46.208/29 -j DROP
iptables -A INPUT -s 48.219.46.216/30 -j DROP
ip6tables -A INPUT -s 2603:1030:1102::540/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:6::2d0/124 -j DROP
