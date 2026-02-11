#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.24.40/29
ufw deny from 4.232.52.104/29
ufw deny from 4.232.54.80/28
ufw deny from 4.232.54.128/28
ufw deny from 4.232.111.78/31
ufw deny from 4.232.125.182/31
ufw deny from 4.232.194.2/31
ufw deny from 2603:1020:1204::1c0/123
ufw deny from 2603:1020:1204:400::d8/125
ufw deny from 2603:1020:1204:800::290/125
ufw deny from 2603:1020:1204:c00::290/125
