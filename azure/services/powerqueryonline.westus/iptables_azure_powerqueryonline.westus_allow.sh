#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.59.81.240/28 -j ACCEPT
iptables -A INPUT -s 20.189.175.164/31 -j ACCEPT
iptables -A INPUT -s 40.82.253.72/29 -j ACCEPT
iptables -A INPUT -s 52.159.212.192/28 -j ACCEPT
iptables -A INPUT -s 52.238.20.48/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:1f::5c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::358/126 -j ACCEPT
