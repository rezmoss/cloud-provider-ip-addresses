#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.131.0/26
ufw deny from 40.79.131.64/27
ufw deny from 40.79.142.192/26
ufw deny from 40.79.150.0/26
ufw deny from 51.138.210.192/26
ufw deny from 2603:1020:805:e::300/121
ufw deny from 2603:1020:805:402::200/121
ufw deny from 2603:1020:805:802::180/121
ufw deny from 2603:1020:805:c02::180/121
