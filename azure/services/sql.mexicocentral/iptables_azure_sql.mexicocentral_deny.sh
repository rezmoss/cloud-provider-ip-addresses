#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 158.23.8.64/27 -j DROP
iptables -A INPUT -s 158.23.9.64/27 -j DROP
iptables -A INPUT -s 158.23.11.184/29 -j DROP
iptables -A INPUT -s 158.23.112.160/27 -j DROP
iptables -A INPUT -s 158.23.112.192/26 -j DROP
iptables -A INPUT -s 158.23.120.64/27 -j DROP
iptables -A INPUT -s 158.23.121.64/27 -j DROP
iptables -A INPUT -s 158.23.123.192/29 -j DROP
iptables -A INPUT -s 158.23.192.64/27 -j DROP
iptables -A INPUT -s 158.23.193.64/27 -j DROP
iptables -A INPUT -s 158.23.195.192/29 -j DROP
ip6tables -A INPUT -s 2603:1030:702:2::540/123 -j DROP
ip6tables -A INPUT -s 2603:1030:702:2::580/121 -j DROP
