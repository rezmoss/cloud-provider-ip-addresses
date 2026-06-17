#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-17 03:21:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for vultr

iptables -A INPUT -s 65.20.64.0/19 -j DROP
ip6tables -A INPUT -s 2401:c080:2400::/38 -j DROP
ip6tables -A INPUT -s 2a05:f487:fc19::/48 -j DROP
