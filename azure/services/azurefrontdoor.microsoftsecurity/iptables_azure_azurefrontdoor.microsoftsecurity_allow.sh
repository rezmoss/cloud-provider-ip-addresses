#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.107.219.0/24 -j ACCEPT
iptables -A INPUT -s 13.107.227.0/24 -j ACCEPT
iptables -A INPUT -s 13.107.228.0/23 -j ACCEPT
iptables -A INPUT -s 150.171.97.0/24 -j ACCEPT
ip6tables -A INPUT -s 2620:1ec:40::/48 -j ACCEPT
ip6tables -A INPUT -s 2620:1ec:49::/48 -j ACCEPT
ip6tables -A INPUT -s 2620:1ec:4a::/47 -j ACCEPT
