#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.66.145.0/26
ufw deny from 20.51.12.32/27
ufw deny from 40.78.245.64/26
ufw deny from 40.78.253.0/26
ufw deny from 72.154.50.32/27
ufw deny from 2603:1030:c06:2::700/120
