#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.74.146.40/29
ufw deny from 40.75.34.24/29
ufw deny from 52.138.90.24/29
ufw deny from 68.220.82.64/29
ufw deny from 2603:1030:40b:400::888/125
ufw deny from 2603:1030:40b:800::88/125
ufw deny from 2603:1030:40b:c00::88/125
ufw deny from 2603:1030:40b:1000::/125
