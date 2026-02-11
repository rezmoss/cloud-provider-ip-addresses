#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.85.16.101/32 -j ACCEPT
iptables -A INPUT -s 13.85.22.21/32 -j ACCEPT
iptables -A INPUT -s 13.85.23.6/32 -j ACCEPT
iptables -A INPUT -s 13.85.23.86/32 -j ACCEPT
iptables -A INPUT -s 13.85.23.206/32 -j ACCEPT
iptables -A INPUT -s 23.102.129.60/32 -j ACCEPT
iptables -A INPUT -s 40.119.45.246/32 -j ACCEPT
iptables -A INPUT -s 40.119.46.46/32 -j ACCEPT
iptables -A INPUT -s 52.171.59.121/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:800:5::bfee:a08d/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:800:5::bfee:a098/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:800:5::bfee:aab4/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:4002::9d37:c13e/127 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:4002::9d37:c16c/128 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f100:4002::9d37:c1c2/128 -j ACCEPT
