#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.226.166.16/30 -j DROP
iptables -A INPUT -s 4.226.166.20/32 -j DROP
iptables -A INPUT -s 4.226.254.162/32 -j DROP
iptables -A INPUT -s 51.107.146.52/30 -j DROP
iptables -A INPUT -s 51.107.193.4/30 -j DROP
iptables -A INPUT -s 74.242.3.192/29 -j DROP
iptables -A INPUT -s 74.242.3.200/31 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:5::5b0/124 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:8::749/128 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:8::74a/127 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:8::74d/128 -j DROP
