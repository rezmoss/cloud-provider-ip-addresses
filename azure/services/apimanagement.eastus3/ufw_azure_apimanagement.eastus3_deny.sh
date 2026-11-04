#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 134.138.1.20/30
ufw deny from 134.138.70.16/28
ufw deny from 2603:1030:1402::740/124
