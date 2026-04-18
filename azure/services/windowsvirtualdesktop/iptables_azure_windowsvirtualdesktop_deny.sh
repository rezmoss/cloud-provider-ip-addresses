#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-18 00:31:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.64.144.0/20 -j DROP
iptables -A INPUT -s 51.5.0.0/16 -j DROP
iptables -A INPUT -s 57.156.5.248/29 -j DROP
iptables -A INPUT -s 57.156.73.192/28 -j DROP
iptables -A INPUT -s 172.183.252.22/32 -j DROP
ip6tables -A INPUT -s 2603:1061:2010::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:2011::/48 -j DROP
