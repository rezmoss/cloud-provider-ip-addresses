#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.98.136/29
ufw deny from 40.80.50.136/29
ufw deny from 104.211.81.128/29
ufw deny from 2603:1040:a06:402::88/125
ufw deny from 2603:1040:a06:802::88/125
ufw deny from 2603:1040:a06:c02::88/125
