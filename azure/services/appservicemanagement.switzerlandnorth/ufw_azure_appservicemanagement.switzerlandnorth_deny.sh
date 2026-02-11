#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.208.5.0/28
ufw deny from 20.208.13.64/29
ufw deny from 51.107.58.192/26
ufw deny from 51.107.68.94/32
ufw deny from 2603:1020:a04:3::200/123
ufw deny from 2603:1020:a04:402::100/122
ufw deny from 2603:1020:a04:802::100/122
ufw deny from 2603:1020:a04:c02::100/122
