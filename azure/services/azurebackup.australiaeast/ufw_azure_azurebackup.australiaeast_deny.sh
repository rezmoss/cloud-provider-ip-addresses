#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.70.73.192/27
ufw deny from 13.70.74.0/26
ufw deny from 20.53.47.128/26
ufw deny from 40.79.162.128/27
ufw deny from 40.79.162.192/26
ufw deny from 40.79.170.64/26
ufw deny from 40.79.170.128/27
ufw deny from 40.79.171.32/27
ufw deny from 48.215.77.0/26
ufw deny from 2603:1010:6:402::200/121
ufw deny from 2603:1010:6:802::180/121
ufw deny from 2603:1010:6:c02::180/121
