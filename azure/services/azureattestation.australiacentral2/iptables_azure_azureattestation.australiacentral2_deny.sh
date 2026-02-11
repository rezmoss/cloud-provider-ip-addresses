#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.53.56.4/30 -j DROP
iptables -A INPUT -s 20.167.183.152/29 -j DROP
iptables -A INPUT -s 20.193.96.12/30 -j DROP
ip6tables -A INPUT -s 2603:1010:404:2::740/124 -j DROP
