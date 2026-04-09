#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.81.0/26 -j DROP
iptables -A INPUT -s 102.133.27.64/26 -j DROP
iptables -A INPUT -s 102.133.27.128/27 -j DROP
ip6tables -A INPUT -s 2603:1000:4:7::580/121 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::200/121 -j DROP
