#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:16
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.195.64/26 -j DROP
iptables -A INPUT -s 13.71.195.128/27 -j DROP
iptables -A INPUT -s 20.69.1.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:f::700/121 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:402::200/121 -j DROP
