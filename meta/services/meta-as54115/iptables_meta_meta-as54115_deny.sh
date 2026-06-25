#!/bin/bash
# Meta IP Ranges
# Updated: 2026-06-25 03:23:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for meta

iptables -A INPUT -s 163.114.128.0/20 -j DROP
iptables -A INPUT -s 199.201.64.0/22 -j DROP
ip6tables -A INPUT -s 2620:10d:c090::/44 -j DROP
