#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.64.39.16/32 -j DROP
iptables -A INPUT -s 13.64.109.111/32 -j DROP
iptables -A INPUT -s 20.59.81.16/28 -j DROP
iptables -A INPUT -s 40.112.242.148/31 -j DROP
iptables -A INPUT -s 40.112.243.240/28 -j DROP
iptables -A INPUT -s 40.118.162.35/32 -j DROP
iptables -A INPUT -s 65.52.115.58/32 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:9::70/124 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::8c0/124 -j DROP
