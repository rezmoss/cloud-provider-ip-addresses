#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.4.131.208/30 -j DROP
iptables -A INPUT -s 51.4.147.195/32 -j DROP
iptables -A INPUT -s 51.4.156.75/32 -j DROP
iptables -A INPUT -s 51.4.160.56/32 -j DROP
iptables -A INPUT -s 51.4.227.192/31 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:2::20/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:5::37a/127 -j DROP
ip6tables -A INPUT -s 2603:1040:1702:5::37c/128 -j DROP
