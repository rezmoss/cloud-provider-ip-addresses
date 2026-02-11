#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.62.130.0/23 -j DROP
iptables -A INPUT -s 40.71.13.224/28 -j DROP
iptables -A INPUT -s 40.79.158.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:210::180/122 -j DROP
ip6tables -A INPUT -s 2603:1030:210:402::280/122 -j DROP
