#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.67.8.96/29
ufw deny from 13.67.20.0/26
ufw deny from 20.195.82.0/25
ufw deny from 23.98.82.96/29
ufw deny from 23.98.87.128/26
ufw deny from 23.98.112.128/26
ufw deny from 40.78.234.32/29
ufw deny from 57.155.97.0/24
ufw deny from 57.155.98.0/25
ufw deny from 57.155.98.128/26
ufw deny from 2603:1040:5:1::220/123
ufw deny from 2603:1040:5:9::/120
ufw deny from 2603:1040:5:9::100/123
ufw deny from 2603:1040:5:9::120/125
ufw deny from 2603:1040:5:9::128/126
ufw deny from 2603:1040:5:402::170/125
ufw deny from 2603:1040:5:802::150/125
ufw deny from 2603:1040:5:c02::150/125
