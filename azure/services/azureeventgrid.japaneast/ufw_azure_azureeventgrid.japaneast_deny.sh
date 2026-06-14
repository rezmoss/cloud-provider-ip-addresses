#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.214.170.0/23
ufw deny from 4.214.172.0/22
ufw deny from 4.214.176.0/23
ufw deny from 20.43.66.128/25
ufw deny from 20.44.168.64/28
ufw deny from 52.185.176.112/28
ufw deny from 2603:1040:407:1::380/121
