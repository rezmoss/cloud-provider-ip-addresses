#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.107.154.0/30 -j DROP
iptables -A INPUT -s 51.107.250.44/30 -j DROP
iptables -A INPUT -s 51.107.251.104/29 -j DROP
ip6tables -A INPUT -s 2603:1020:b04::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:2::5a8/125 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:2::5b0/126 -j DROP
ip6tables -A INPUT -s 2603:1020:b04:402::80/125 -j DROP
