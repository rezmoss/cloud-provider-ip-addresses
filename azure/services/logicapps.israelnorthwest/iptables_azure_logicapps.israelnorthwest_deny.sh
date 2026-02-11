#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.4.138.16/28 -j DROP
iptables -A INPUT -s 51.4.138.32/27 -j DROP
iptables -A INPUT -s 51.4.164.32/28 -j DROP
iptables -A INPUT -s 51.4.164.64/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:3::480/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:3::4a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:400::330/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:400::340/123 -j DROP
