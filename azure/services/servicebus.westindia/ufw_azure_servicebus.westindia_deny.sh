#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.187.93.128/26
ufw deny from 20.192.82.128/25
ufw deny from 104.211.146.16/28
ufw deny from 2603:1040:806::220/123
ufw deny from 2603:1040:806:1::500/120
ufw deny from 2603:1040:806:402::170/125
