#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.0.240/28 -j DROP
iptables -A INPUT -s 20.62.135.208/28 -j DROP
iptables -A INPUT -s 40.71.11.64/28 -j DROP
iptables -A INPUT -s 40.78.227.32/28 -j DROP
iptables -A INPUT -s 40.79.154.64/28 -j DROP
iptables -A INPUT -s 48.211.42.128/27 -j DROP
iptables -A INPUT -s 48.211.42.160/28 -j DROP
iptables -A INPUT -s 52.255.214.109/32 -j DROP
iptables -A INPUT -s 52.255.217.127/32 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::2c0/122 -j DROP
