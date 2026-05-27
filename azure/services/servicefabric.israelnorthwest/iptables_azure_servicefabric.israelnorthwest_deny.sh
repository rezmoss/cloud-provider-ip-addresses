#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.4.160.12/30 -j DROP
iptables -A INPUT -s 51.4.224.24/29 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:5::360/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:400::18/125 -j DROP
