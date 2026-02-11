#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.99.24.16/28
ufw deny from 2603:1030:104:2::c0/123
ufw deny from 2603:1030:104:402::100/122
ufw deny from 2603:1030:104:402::600/122
ufw deny from 2603:1030:104:802::c0/122
