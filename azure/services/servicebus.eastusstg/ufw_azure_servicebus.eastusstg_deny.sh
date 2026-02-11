#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.83.248/29
ufw deny from 20.49.84.128/28
ufw deny from 20.99.11.128/25
ufw deny from 40.67.58.8/29
ufw deny from 40.67.72.0/26
ufw deny from 2603:1030:104:1::220/123
ufw deny from 2603:1030:104:2::200/120
ufw deny from 2603:1030:104:402::170/125
ufw deny from 2603:1030:104:402::640/124
ufw deny from 2603:1030:104:802::68/125
