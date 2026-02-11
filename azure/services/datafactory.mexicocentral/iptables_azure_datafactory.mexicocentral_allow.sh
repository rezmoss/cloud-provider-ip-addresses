#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.155.73.128/27 -j ACCEPT
iptables -A INPUT -s 158.23.15.0/28 -j ACCEPT
iptables -A INPUT -s 158.23.108.208/28 -j ACCEPT
iptables -A INPUT -s 158.23.110.0/23 -j ACCEPT
iptables -A INPUT -s 158.23.119.128/26 -j ACCEPT
iptables -A INPUT -s 158.23.123.208/28 -j ACCEPT
iptables -A INPUT -s 158.23.195.208/28 -j ACCEPT
iptables -A INPUT -s 158.23.200.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:2::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:4::2f8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:4::5a0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:400::440/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:800::280/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:702:c00::280/124 -j ACCEPT
