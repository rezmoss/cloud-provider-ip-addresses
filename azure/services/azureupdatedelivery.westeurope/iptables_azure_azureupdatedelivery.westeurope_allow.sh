#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.95.26.4/32 -j ACCEPT
iptables -A INPUT -s 13.95.26.222/32 -j ACCEPT
iptables -A INPUT -s 13.95.27.105/32 -j ACCEPT
iptables -A INPUT -s 13.95.31.18/32 -j ACCEPT
iptables -A INPUT -s 13.95.31.95/32 -j ACCEPT
iptables -A INPUT -s 13.95.31.127/32 -j ACCEPT
iptables -A INPUT -s 40.68.123.157/32 -j ACCEPT
iptables -A INPUT -s 108.143.102.73/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:200::682f:a455/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:914d/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:91b4/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:93a4/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:970b/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:970c/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:9001::1761:970e/127 -j ACCEPT
