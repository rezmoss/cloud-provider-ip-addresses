#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.78.106.80/29
ufw deny from 20.89.0.0/26
ufw deny from 20.89.9.128/25
ufw deny from 20.194.128.128/26
ufw deny from 40.79.186.64/27
ufw deny from 40.79.194.80/29
ufw deny from 48.210.2.0/23
ufw deny from 2603:1040:407::700/120
ufw deny from 2603:1040:407:1::220/123
ufw deny from 2603:1040:407:402::170/125
ufw deny from 2603:1040:407:802::150/125
ufw deny from 2603:1040:407:c02::150/125
