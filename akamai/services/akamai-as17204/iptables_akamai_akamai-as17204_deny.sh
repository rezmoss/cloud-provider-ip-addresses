#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-07-12 03:17:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for akamai

iptables -A INPUT -s 64.89.224.0/20 -j DROP
iptables -A INPUT -s 199.119.220.0/22 -j DROP
ip6tables -A INPUT -s 2620:0:b60::/48 -j DROP
