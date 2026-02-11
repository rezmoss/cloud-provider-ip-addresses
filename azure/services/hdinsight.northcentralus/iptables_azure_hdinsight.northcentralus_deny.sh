#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.114.56/29 -j DROP
iptables -A INPUT -s 52.162.110.160/29 -j DROP
iptables -A INPUT -s 157.55.213.99/32 -j DROP
iptables -A INPUT -s 157.56.8.38/32 -j DROP
ip6tables -A INPUT -s 2603:1030:608:3::7b0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:608:402::320/124 -j DROP
