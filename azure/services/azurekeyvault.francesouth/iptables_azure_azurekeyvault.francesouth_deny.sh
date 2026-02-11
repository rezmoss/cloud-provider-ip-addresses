#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.79.178.64/30 -j DROP
iptables -A INPUT -s 52.136.184.236/30 -j DROP
iptables -A INPUT -s 52.136.185.176/29 -j DROP
ip6tables -A INPUT -s 2603:1020:905::100/125 -j DROP
ip6tables -A INPUT -s 2603:1020:905::108/126 -j DROP
ip6tables -A INPUT -s 2603:1020:905::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:905:402::80/125 -j DROP
