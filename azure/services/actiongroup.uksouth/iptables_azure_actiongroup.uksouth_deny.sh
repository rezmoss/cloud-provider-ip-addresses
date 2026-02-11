#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.117.193.34/31 -j DROP
iptables -A INPUT -s 51.104.9.100/30 -j DROP
iptables -A INPUT -s 172.187.67.44/30 -j DROP
ip6tables -A INPUT -s 2603:1020:705:3::234/126 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::178/125 -j DROP
