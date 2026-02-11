#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.59.79.208/28
ufw deny from 20.168.162.192/26
ufw deny from 20.237.130.64/29
ufw deny from 40.112.242.192/26
ufw deny from 104.45.227.37/32
ufw deny from 2603:1030:a07:4::140/123
ufw deny from 2603:1030:a07:402::880/122
ufw deny from 2603:1030:a07:c00::80/122
