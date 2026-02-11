#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 158.23.10.124/30 -j ACCEPT
iptables -A INPUT -s 158.23.103.112/29 -j ACCEPT
iptables -A INPUT -s 158.23.122.76/30 -j ACCEPT
iptables -A INPUT -s 158.23.194.76/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:1::204/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:1::208/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:1::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:400::130/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:800::38/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:c00::38/125 -j ACCEPT
