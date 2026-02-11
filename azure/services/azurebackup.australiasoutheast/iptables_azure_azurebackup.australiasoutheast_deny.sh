#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.77.52.32/27 -j DROP
iptables -A INPUT -s 13.77.52.64/26 -j DROP
iptables -A INPUT -s 104.46.183.64/26 -j DROP
ip6tables -A INPUT -s 2603:1010:101:7::680/121 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::200/121 -j DROP
