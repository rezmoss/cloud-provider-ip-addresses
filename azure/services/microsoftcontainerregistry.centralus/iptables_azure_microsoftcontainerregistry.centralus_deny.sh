#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.89.170.208/29 -j DROP
iptables -A INPUT -s 52.182.138.200/29 -j DROP
iptables -A INPUT -s 104.208.16.72/29 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::88/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:802::88/125 -j DROP
ip6tables -A INPUT -s 2603:1030:10:c02::88/125 -j DROP
