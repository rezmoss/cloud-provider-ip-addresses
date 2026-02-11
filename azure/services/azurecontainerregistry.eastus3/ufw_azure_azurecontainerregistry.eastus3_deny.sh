#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 134.138.68.192/26
ufw deny from 134.138.86.64/26
ufw deny from 134.138.96.64/26
ufw deny from 134.138.98.0/25
ufw deny from 2603:1030:1402::700/125
ufw deny from 2603:1030:1402:4::280/121
ufw deny from 2603:1030:1402:4::508/125
ufw deny from 2603:1030:1402:4::510/124
ufw deny from 2603:1030:1402:4::540/123
ufw deny from 2603:1030:1402:400::8/125
ufw deny from 2603:1030:1402:400::80/121
