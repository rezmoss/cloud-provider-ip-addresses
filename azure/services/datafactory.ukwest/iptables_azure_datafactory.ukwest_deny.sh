#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.58.71.0/26 -j DROP
iptables -A INPUT -s 20.90.38.248/29 -j DROP
iptables -A INPUT -s 51.137.160.128/25 -j DROP
iptables -A INPUT -s 51.137.161.0/26 -j DROP
iptables -A INPUT -s 51.137.164.192/29 -j DROP
iptables -A INPUT -s 51.140.212.112/28 -j DROP
iptables -A INPUT -s 172.186.7.128/27 -j DROP
ip6tables -A INPUT -s 2603:1020:605::440/122 -j DROP
ip6tables -A INPUT -s 2603:1020:605::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:605:402::330/124 -j DROP
