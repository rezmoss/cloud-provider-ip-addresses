#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.38.155.64/26
ufw deny from 40.120.74.192/26
ufw deny from 40.120.75.0/27
ufw deny from 40.120.82.0/26
ufw deny from 65.52.251.0/26
ufw deny from 65.52.251.64/27
ufw deny from 2603:1040:904:2::780/121
ufw deny from 2603:1040:904:402::200/121
ufw deny from 2603:1040:904:802::180/121
ufw deny from 2603:1040:904:c02::180/121
