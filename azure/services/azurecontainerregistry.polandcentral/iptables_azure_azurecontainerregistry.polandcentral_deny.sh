#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.3.128/26 -j DROP
iptables -A INPUT -s 20.215.18.128/26 -j DROP
iptables -A INPUT -s 20.215.21.0/25 -j DROP
iptables -A INPUT -s 20.215.26.128/26 -j DROP
iptables -A INPUT -s 20.215.29.0/25 -j DROP
iptables -A INPUT -s 20.215.76.0/26 -j DROP
iptables -A INPUT -s 20.215.154.128/26 -j DROP
iptables -A INPUT -s 20.215.156.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:1302::540/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:3::80/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:400::48/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:400::280/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:800::48/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:800::180/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:c00::48/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:c00::180/121 -j DROP
