#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.3.16/29 -j DROP
iptables -A INPUT -s 20.45.112.72/29 -j DROP
iptables -A INPUT -s 23.100.217.32/27 -j DROP
iptables -A INPUT -s 57.152.146.144/28 -j DROP
