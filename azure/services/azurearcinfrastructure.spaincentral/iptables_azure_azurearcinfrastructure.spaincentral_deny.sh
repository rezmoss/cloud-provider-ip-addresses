#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.41.72/30 -j DROP
iptables -A INPUT -s 68.221.44.32/29 -j DROP
iptables -A INPUT -s 68.221.44.40/31 -j DROP
iptables -A INPUT -s 68.221.98.112/32 -j DROP
iptables -A INPUT -s 70.156.91.182/32 -j DROP
iptables -A INPUT -s 70.156.91.188/30 -j DROP
iptables -A INPUT -s 158.158.133.70/32 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:2::570/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:5::37d/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:5::37e/127 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:7::4dc/128 -j DROP
