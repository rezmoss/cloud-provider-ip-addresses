#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.38.132.24/30 -j DROP
iptables -A INPUT -s 52.136.53.132/30 -j DROP
iptables -A INPUT -s 57.159.158.32/29 -j DROP
ip6tables -A INPUT -s 2603:1040:806:3::1f0/124 -j DROP
