#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 52.136.52.40/29 -j DROP
ip6tables -A INPUT -s 2603:1040:806:3::600/124 -j DROP
ip6tables -A INPUT -s 2603:1040:806:402::320/124 -j DROP
