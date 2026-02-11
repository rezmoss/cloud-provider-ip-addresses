#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.64.182/31 -j DROP
iptables -A INPUT -s 102.37.87.176/29 -j DROP
iptables -A INPUT -s 102.133.56.96/31 -j DROP
iptables -A INPUT -s 172.209.9.232/29 -j DROP
iptables -A INPUT -s 172.209.15.16/28 -j DROP
ip6tables -A INPUT -s 2603:1000:4::200/123 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::160/125 -j DROP
