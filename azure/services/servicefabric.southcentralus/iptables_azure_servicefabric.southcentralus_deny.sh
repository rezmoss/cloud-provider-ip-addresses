#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.123.244/30 -j DROP
iptables -A INPUT -s 20.49.90.4/30 -j DROP
iptables -A INPUT -s 40.84.133.64/32 -j DROP
iptables -A INPUT -s 48.221.168.8/30 -j DROP
iptables -A INPUT -s 104.214.19.72/29 -j DROP
iptables -A INPUT -s 104.215.78.146/32 -j DROP
ip6tables -A INPUT -s 2603:1030:807:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:807:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:807:c02::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:807:1000::10/125 -j DROP
