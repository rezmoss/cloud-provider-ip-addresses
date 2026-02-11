#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.67.12.0/24
ufw deny from 13.67.13.0/25
ufw deny from 20.195.66.0/24
ufw deny from 20.195.67.0/25
ufw deny from 23.98.83.0/27
ufw deny from 23.98.83.128/25
ufw deny from 23.98.84.0/24
ufw deny from 40.78.234.192/27
ufw deny from 40.78.235.0/24
ufw deny from 40.78.236.0/25
ufw deny from 2603:1040:5:402::200/121
ufw deny from 2603:1040:5:802::180/121
ufw deny from 2603:1040:5:c02::180/121
