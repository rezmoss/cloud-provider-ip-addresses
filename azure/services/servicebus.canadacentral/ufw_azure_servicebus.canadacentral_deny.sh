#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.174.151.0/25
ufw deny from 13.71.170.32/29
ufw deny from 13.71.177.64/26
ufw deny from 20.38.146.128/29
ufw deny from 20.48.199.128/25
ufw deny from 20.151.32.0/26
ufw deny from 52.246.154.128/29
ufw deny from 52.246.158.192/26
ufw deny from 2603:1030:f05::700/120
ufw deny from 2603:1030:f05:1::220/123
ufw deny from 2603:1030:f05:402::170/125
ufw deny from 2603:1030:f05:802::150/125
ufw deny from 2603:1030:f05:c02::150/125
