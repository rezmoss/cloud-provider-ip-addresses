#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.226.52/30 -j DROP
iptables -A INPUT -s 20.37.228.8/30 -j DROP
iptables -A INPUT -s 20.53.0.34/31 -j DROP
iptables -A INPUT -s 20.53.0.112/30 -j DROP
iptables -A INPUT -s 20.53.0.120/29 -j DROP
iptables -A INPUT -s 20.213.229.2/31 -j DROP
iptables -A INPUT -s 20.213.229.8/29 -j DROP
ip6tables -A INPUT -s 2603:1010:304:5::420/124 -j DROP
