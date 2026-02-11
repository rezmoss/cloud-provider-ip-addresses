#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.164.176/30 -j DROP
iptables -A INPUT -s 20.193.160.230/32 -j DROP
iptables -A INPUT -s 20.244.194.6/31 -j DROP
iptables -A INPUT -s 20.244.194.8/29 -j DROP
iptables -A INPUT -s 20.244.209.210/32 -j DROP
iptables -A INPUT -s 135.235.45.41/32 -j DROP
iptables -A INPUT -s 135.235.45.48/30 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:6::5a4/127 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:6::5a6/128 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:7::2a8/128 -j DROP
