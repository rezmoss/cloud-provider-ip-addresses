#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.18.72/30
ufw deny from 20.215.26.72/30
ufw deny from 20.215.154.76/30
ufw deny from 2603:1020:1302:400::58/125
ufw deny from 2603:1020:1302:800::50/125
ufw deny from 2603:1020:1302:c00::50/125
