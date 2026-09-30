#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-30 02:31:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.69.107.32/27 -j DROP
iptables -A INPUT -s 40.69.107.64/26 -j DROP
iptables -A INPUT -s 52.139.107.128/26 -j DROP
iptables -A INPUT -s 145.191.182.96/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::280/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::200/121 -j DROP
