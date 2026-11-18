#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 9.205.13.18/31
ufw deny from 9.205.40.0/23
ufw deny from 2603:1020:1602:1::300/120
ufw deny from 2603:1020:1602:1000::a/127
