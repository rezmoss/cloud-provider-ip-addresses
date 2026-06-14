#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.188.34.0/23
ufw deny from 4.188.36.0/22
ufw deny from 4.188.48.0/23
ufw deny from 13.71.56.240/28
ufw deny from 13.71.57.0/28
ufw deny from 52.140.106.0/25
ufw deny from 2603:1040:a06:1::380/121
