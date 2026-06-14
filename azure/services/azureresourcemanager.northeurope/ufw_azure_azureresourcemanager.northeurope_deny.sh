#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.229.224/28
ufw deny from 13.69.234.0/23
ufw deny from 13.104.150.85/32
ufw deny from 20.50.68.96/28
ufw deny from 20.135.136.30/32
ufw deny from 20.135.138.85/32
ufw deny from 52.146.134.0/23
ufw deny from 2603:1020:5::180/122
ufw deny from 2603:1020:5:402::280/122
