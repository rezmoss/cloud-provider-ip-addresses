#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.198.41.0/26 -j DROP
iptables -A INPUT -s 20.167.130.192/26 -j DROP
iptables -A INPUT -s 20.193.96.64/26 -j DROP
iptables -A INPUT -s 20.193.96.128/26 -j DROP
iptables -A INPUT -s 20.193.97.128/25 -j DROP
ip6tables -A INPUT -s 2603:1010:404:1::4b8/125 -j DROP
ip6tables -A INPUT -s 2603:1010:404:5::7c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::600/121 -j DROP
