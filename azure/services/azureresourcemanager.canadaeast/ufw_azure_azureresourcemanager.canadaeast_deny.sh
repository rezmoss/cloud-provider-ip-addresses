#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.69.108.32/28
ufw deny from 40.69.112.0/22
ufw deny from 52.139.104.0/23
ufw deny from 2603:1030:1005::6c0/122
ufw deny from 2603:1030:1005:3::500/120
ufw deny from 2603:1030:1005:402::280/122
