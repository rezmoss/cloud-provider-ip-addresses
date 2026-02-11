#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.180.0/28
ufw deny from 40.79.182.0/23
ufw deny from 51.105.94.0/23
ufw deny from 2603:1020:905::6c0/122
ufw deny from 2603:1020:905:5::200/120
ufw deny from 2603:1020:905:402::280/122
