#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.64.80/28 -j DROP
iptables -A INPUT -s 20.44.26.224/28 -j DROP
iptables -A INPUT -s 20.200.192.16/28 -j DROP
iptables -A INPUT -s 52.141.25.58/32 -j DROP
iptables -A INPUT -s 52.141.26.97/32 -j DROP
iptables -A INPUT -s 52.231.18.192/28 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:1::2c0/122 -j DROP
