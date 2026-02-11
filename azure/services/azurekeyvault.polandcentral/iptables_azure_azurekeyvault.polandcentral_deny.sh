#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.7.32/29 -j DROP
iptables -A INPUT -s 20.215.13.128/30 -j DROP
iptables -A INPUT -s 20.215.18.76/30 -j DROP
iptables -A INPUT -s 20.215.26.76/30 -j DROP
iptables -A INPUT -s 20.215.155.240/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:1::550/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:2::15c/126 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:2::580/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:400::508/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:800::2f0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:c00::2f0/125 -j DROP
