#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.87.112/29 -j DROP
iptables -A INPUT -s 68.221.98.124/30 -j DROP
iptables -A INPUT -s 68.221.146.76/30 -j DROP
iptables -A INPUT -s 68.221.154.76/30 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:1::204/126 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:1::208/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:1::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:400::130/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:800::28/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:c00::228/125 -j DROP
