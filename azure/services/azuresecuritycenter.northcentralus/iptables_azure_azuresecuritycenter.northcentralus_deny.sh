#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 52.240.241.96/27 -j DROP
iptables -A INPUT -s 130.213.0.96/27 -j DROP
iptables -A INPUT -s 130.213.0.128/26 -j DROP
iptables -A INPUT -s 130.213.1.0/24 -j DROP
iptables -A INPUT -s 130.213.2.0/23 -j DROP
iptables -A INPUT -s 130.213.4.0/22 -j DROP
