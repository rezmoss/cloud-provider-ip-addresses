#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.44.128/26
ufw deny from 20.192.99.80/28
ufw deny from 20.192.99.128/26
ufw deny from 40.80.51.0/27
ufw deny from 40.80.53.192/26
ufw deny from 104.211.82.0/26
ufw deny from 104.211.82.64/27
ufw deny from 2603:1040:a06:2::300/121
ufw deny from 2603:1040:a06:402::200/121
ufw deny from 2603:1040:a06:802::180/121
ufw deny from 2603:1040:a06:c02::180/121
