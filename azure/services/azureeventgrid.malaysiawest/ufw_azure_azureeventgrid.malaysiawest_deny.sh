#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.113.128/25
ufw deny from 172.197.138.0/23
ufw deny from 172.197.140.0/22
ufw deny from 172.197.144.0/23
ufw deny from 2603:1040:1602::280/121
