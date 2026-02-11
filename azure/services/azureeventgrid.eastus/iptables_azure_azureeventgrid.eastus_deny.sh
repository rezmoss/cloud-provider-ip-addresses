#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.7.0/25 -j DROP
iptables -A INPUT -s 52.149.248.0/28 -j DROP
iptables -A INPUT -s 52.149.248.64/27 -j DROP
iptables -A INPUT -s 52.149.248.96/28 -j DROP
iptables -A INPUT -s 52.154.68.16/28 -j DROP
iptables -A INPUT -s 52.154.68.32/28 -j DROP
iptables -A INPUT -s 52.170.171.192/28 -j DROP
iptables -A INPUT -s 52.170.171.240/28 -j DROP
iptables -A INPUT -s 52.186.36.16/28 -j DROP
iptables -A INPUT -s 57.152.109.80/28 -j DROP
iptables -A INPUT -s 57.152.110.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::380/121 -j DROP
