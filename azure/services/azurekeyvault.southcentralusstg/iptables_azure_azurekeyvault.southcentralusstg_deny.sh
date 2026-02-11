#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.2.0/30 -j DROP
iptables -A INPUT -s 20.45.117.32/29 -j DROP
iptables -A INPUT -s 20.45.117.40/30 -j DROP
ip6tables -A INPUT -s 2603:1030:302::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:302::98/126 -j DROP
ip6tables -A INPUT -s 2603:1030:302:402::180/125 -j DROP
