#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.194.240/28 -j DROP
iptables -A INPUT -s 20.69.1.240/28 -j DROP
iptables -A INPUT -s 52.150.136.80/28 -j DROP
iptables -A INPUT -s 52.253.131.79/32 -j DROP
iptables -A INPUT -s 52.253.131.198/32 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::300/122 -j DROP
