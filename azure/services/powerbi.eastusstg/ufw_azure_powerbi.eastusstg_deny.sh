#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.99.11.4/30
ufw deny from 20.99.11.8/29
ufw deny from 40.67.50.246/31
ufw deny from 2603:1030:104::/122
ufw deny from 2603:1030:104::40/123
ufw deny from 2603:1030:104:1::5e0/123
ufw deny from 2603:1030:104:1::600/122
