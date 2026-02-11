#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 52.240.241.96/27 -j DROP
iptables -A INPUT -s 130.213.0.96/27 -j DROP
iptables -A INPUT -s 130.213.0.128/26 -j DROP
iptables -A INPUT -s 130.213.1.0/24 -j DROP
iptables -A INPUT -s 130.213.2.0/23 -j DROP
iptables -A INPUT -s 130.213.4.0/22 -j DROP
