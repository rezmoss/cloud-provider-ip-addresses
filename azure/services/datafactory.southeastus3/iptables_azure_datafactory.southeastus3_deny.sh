#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.7.54.0/23 -j DROP
iptables -A INPUT -s 74.7.82.208/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:2::280/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:400::220/124 -j DROP
