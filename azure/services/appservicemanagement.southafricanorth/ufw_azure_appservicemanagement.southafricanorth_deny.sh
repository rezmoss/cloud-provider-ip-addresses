#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.87.80.32/28
ufw deny from 40.127.3.19/32
ufw deny from 172.209.182.64/29
ufw deny from 2603:1000:104:3::20/123
ufw deny from 2603:1000:104:402::100/122
ufw deny from 2603:1000:104:802::100/122
ufw deny from 2603:1000:104:c02::100/122
