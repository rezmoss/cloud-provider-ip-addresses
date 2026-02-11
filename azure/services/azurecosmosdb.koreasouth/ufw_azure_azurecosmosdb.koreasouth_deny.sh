#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.39.168.21/32
ufw deny from 20.200.163.64/26
ufw deny from 20.200.164.192/26
ufw deny from 20.200.165.0/25
ufw deny from 40.80.173.0/27
ufw deny from 40.80.235.125/32
ufw deny from 40.80.236.159/32
ufw deny from 52.231.146.0/27
ufw deny from 52.231.206.234/32
ufw deny from 2603:1040:e05:5::80/123
