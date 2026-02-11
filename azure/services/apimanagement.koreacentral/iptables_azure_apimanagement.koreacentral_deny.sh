#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.194.74.240/28 -j DROP
iptables -A INPUT -s 40.82.157.167/32 -j DROP
iptables -A INPUT -s 52.231.18.44/31 -j DROP
iptables -A INPUT -s 52.231.19.192/28 -j DROP
ip6tables -A INPUT -s 2603:1040:f05::6f0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:402::140/124 -j DROP
