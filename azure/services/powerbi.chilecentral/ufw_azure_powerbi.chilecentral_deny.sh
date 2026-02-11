#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.211.13.20/31
ufw deny from 68.211.13.48/30
ufw deny from 68.211.13.56/29
ufw deny from 68.211.24.16/28
ufw deny from 68.211.24.32/28
ufw deny from 2603:1050:301:2::380/122
ufw deny from 2603:1050:301:2::3c0/123
