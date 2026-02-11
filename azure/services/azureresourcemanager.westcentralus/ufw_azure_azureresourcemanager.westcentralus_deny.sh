#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.71.196.80/28
ufw deny from 13.71.198.0/24
ufw deny from 40.67.120.0/24
ufw deny from 52.150.158.0/23
ufw deny from 2603:1030:b04::6c0/122
ufw deny from 2603:1030:b04:402::280/122
