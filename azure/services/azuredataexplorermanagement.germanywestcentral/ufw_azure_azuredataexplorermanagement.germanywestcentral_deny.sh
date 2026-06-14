#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.182.43.64/28
ufw deny from 51.116.98.150/32
ufw deny from 51.116.155.224/28
ufw deny from 2603:1020:c04::600/121
ufw deny from 2603:1020:c04:402::150/124
