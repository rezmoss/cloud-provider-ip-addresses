#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.198.41.112/28 -j DROP
iptables -A INPUT -s 20.36.117.96/27 -j DROP
iptables -A INPUT -s 20.36.117.128/28 -j DROP
iptables -A INPUT -s 20.167.177.16/28 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::3e0/123 -j DROP
