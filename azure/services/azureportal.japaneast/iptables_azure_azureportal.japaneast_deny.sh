#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.66.64/27 -j DROP
iptables -A INPUT -s 20.43.67.92/30 -j DROP
iptables -A INPUT -s 20.43.67.96/27 -j DROP
iptables -A INPUT -s 20.43.70.64/28 -j DROP
iptables -A INPUT -s 20.191.161.80/29 -j DROP
iptables -A INPUT -s 40.79.189.96/28 -j DROP
ip6tables -A INPUT -s 2603:1040:407::100/121 -j DROP
ip6tables -A INPUT -s 2603:1040:407:1::680/121 -j DROP
