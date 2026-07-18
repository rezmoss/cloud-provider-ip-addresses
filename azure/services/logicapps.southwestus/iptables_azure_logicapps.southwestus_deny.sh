#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.219.213.160/28 -j DROP
iptables -A INPUT -s 48.219.213.192/27 -j DROP
iptables -A INPUT -s 48.219.236.32/28 -j DROP
iptables -A INPUT -s 48.219.236.64/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:4::230/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:4::2a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:400::330/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:400::340/123 -j DROP
