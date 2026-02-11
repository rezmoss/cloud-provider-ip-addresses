#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.190.142.232/29
ufw deny from 4.190.143.192/28
ufw deny from 20.18.181.180/31
ufw deny from 20.189.198.128/29
ufw deny from 40.74.102.30/31
ufw deny from 40.80.56.120/31
ufw deny from 2603:1040:606::200/123
ufw deny from 2603:1040:606:402::168/125
ufw deny from 2603:1040:606:800::2c0/125
ufw deny from 2603:1040:606:c00::80/125
