#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.4.134.0/23 -j DROP
iptables -A INPUT -s 51.4.144.80/28 -j DROP
iptables -A INPUT -s 51.4.144.96/27 -j DROP
iptables -A INPUT -s 51.4.162.208/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:2::280/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:4::2f0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:4::480/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:400::320/124 -j DROP
