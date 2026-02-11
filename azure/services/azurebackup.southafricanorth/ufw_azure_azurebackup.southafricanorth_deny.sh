#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.37.160.192/26
ufw deny from 102.133.123.96/27
ufw deny from 102.133.155.64/26
ufw deny from 102.133.155.128/27
ufw deny from 102.133.251.0/27
ufw deny from 102.133.254.128/26
ufw deny from 2603:1000:104:402::200/121
ufw deny from 2603:1000:104:802::180/121
ufw deny from 2603:1000:104:c02::180/121
