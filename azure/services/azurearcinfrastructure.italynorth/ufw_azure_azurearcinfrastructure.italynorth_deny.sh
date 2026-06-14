#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.42.0/31
ufw deny from 4.232.42.12/30
ufw deny from 4.232.48.0/29
ufw deny from 4.232.125.178/32
ufw deny from 9.235.172.75/32
ufw deny from 2603:1020:1204:2::670/124
ufw deny from 2603:1020:1204:7::751/128
