#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.189.172.152/29 -j DROP
iptables -A INPUT -s 40.82.253.192/29 -j DROP
ip6tables -A INPUT -s 2603:1030:a07::340/123 -j DROP
ip6tables -A INPUT -s 2603:1030:a07:402::b00/123 -j DROP
