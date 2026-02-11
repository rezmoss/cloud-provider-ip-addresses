#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.106.240/28
ufw deny from 51.145.176.215/32
ufw deny from 57.153.217.192/28
ufw deny from 2603:1020:206::600/121
ufw deny from 2603:1020:206:402::150/124
ufw deny from 2603:1020:206:403::190/124
