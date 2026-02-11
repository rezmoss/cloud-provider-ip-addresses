#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.195.224/27 -j DROP
iptables -A INPUT -s 20.37.196.252/30 -j DROP
iptables -A INPUT -s 20.37.198.64/27 -j DROP
iptables -A INPUT -s 20.53.44.4/30 -j DROP
iptables -A INPUT -s 20.53.44.64/29 -j DROP
ip6tables -A INPUT -s 2603:1010:6::100/121 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::680/121 -j DROP
