#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 74.7.47.36/30
ufw deny from 74.7.47.104/29
ufw deny from 74.7.80.60/30
ufw deny from 2603:1030:1302:1::1c8/125
ufw deny from 2603:1030:1302:400::48/125
