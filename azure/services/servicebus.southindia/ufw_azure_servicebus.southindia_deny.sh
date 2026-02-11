#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.207.222.0/25
ufw deny from 40.78.194.16/28
ufw deny from 52.172.118.128/25
ufw deny from 2603:1040:c06::220/123
ufw deny from 2603:1040:c06:1::500/120
ufw deny from 2603:1040:c06:402::170/125
