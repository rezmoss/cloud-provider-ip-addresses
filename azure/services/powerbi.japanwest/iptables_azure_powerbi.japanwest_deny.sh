#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.190.132.0/28 -j DROP
iptables -A INPUT -s 4.190.142.16/28 -j DROP
iptables -A INPUT -s 4.190.142.32/27 -j DROP
iptables -A INPUT -s 20.189.193.176/29 -j DROP
iptables -A INPUT -s 40.80.56.122/31 -j DROP
iptables -A INPUT -s 40.80.57.144/29 -j DROP
iptables -A INPUT -s 40.80.57.160/28 -j DROP
iptables -A INPUT -s 74.226.38.112/28 -j DROP
iptables -A INPUT -s 135.149.130.48/28 -j DROP
iptables -A INPUT -s 135.149.219.240/28 -j DROP
ip6tables -A INPUT -s 2603:1040:606::620/123 -j DROP
ip6tables -A INPUT -s 2603:1040:606::640/122 -j DROP
