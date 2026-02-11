#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.65.32/27
ufw deny from 13.69.65.128/25
ufw deny from 13.69.107.0/27
ufw deny from 13.69.107.128/25
ufw deny from 20.61.102.128/25
ufw deny from 20.61.103.0/26
ufw deny from 52.236.187.0/27
ufw deny from 52.236.187.128/25
ufw deny from 2603:1020:206:402::200/121
ufw deny from 2603:1020:206:802::180/121
ufw deny from 2603:1020:206:c02::180/121
