#!/bin/bash
# Scaleway IP Ranges
# Updated: 2026-06-25 03:23:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for scaleway

iptables -A INPUT -s 37.160.0.0/14 -j DROP
iptables -A INPUT -s 78.208.0.0/13 -j DROP
iptables -A INPUT -s 81.56.0.0/15 -j DROP
iptables -A INPUT -s 83.158.0.0/16 -j DROP
ip6tables -A INPUT -s 2a01:e09::/32 -j DROP
ip6tables -A INPUT -s 2a01:e10::/30 -j DROP
