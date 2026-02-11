#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.195.32/28 -j DROP
iptables -A INPUT -s 13.71.199.192/27 -j DROP
iptables -A INPUT -s 13.78.132.82/32 -j DROP
iptables -A INPUT -s 13.78.135.84/32 -j DROP
iptables -A INPUT -s 13.78.135.117/32 -j DROP
iptables -A INPUT -s 13.78.178.187/32 -j DROP
iptables -A INPUT -s 20.69.4.0/27 -j DROP
iptables -A INPUT -s 20.69.4.32/28 -j DROP
iptables -A INPUT -s 52.161.101.204/32 -j DROP
iptables -A INPUT -s 52.161.102.22/32 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::180/122 -j DROP
