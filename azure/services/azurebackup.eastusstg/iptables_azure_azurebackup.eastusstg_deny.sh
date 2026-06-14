#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.82.192/26 -j DROP
iptables -A INPUT -s 20.49.83.0/27 -j DROP
iptables -A INPUT -s 20.99.9.128/26 -j DROP
iptables -A INPUT -s 40.67.59.96/27 -j DROP
iptables -A INPUT -s 40.67.59.128/26 -j DROP
ip6tables -A INPUT -s 2603:1030:104:6::280/121 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::200/121 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::680/121 -j DROP
ip6tables -A INPUT -s 2603:1030:104:802::100/121 -j DROP
