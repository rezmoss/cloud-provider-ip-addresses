#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.251.226.192/26
ufw deny from 40.79.178.16/28
ufw deny from 52.136.187.128/25
ufw deny from 2603:1020:905::220/123
ufw deny from 2603:1020:905:1::500/120
ufw deny from 2603:1020:905:402::170/125
