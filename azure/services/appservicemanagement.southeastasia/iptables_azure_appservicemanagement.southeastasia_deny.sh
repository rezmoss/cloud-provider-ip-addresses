#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.145.0.64/29 -j DROP
iptables -A INPUT -s 13.67.8.128/26 -j DROP
iptables -A INPUT -s 20.195.85.128/28 -j DROP
iptables -A INPUT -s 20.205.192.0/26 -j DROP
iptables -A INPUT -s 52.187.56.50/32 -j DROP
iptables -A INPUT -s 52.187.59.251/32 -j DROP
iptables -A INPUT -s 52.187.63.19/32 -j DROP
iptables -A INPUT -s 52.187.63.37/32 -j DROP
iptables -A INPUT -s 104.215.158.33/32 -j DROP
iptables -A INPUT -s 168.63.241.160/32 -j DROP
ip6tables -A INPUT -s 2603:1040:5:3::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:5:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:5:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1040:5:c02::100/122 -j DROP
