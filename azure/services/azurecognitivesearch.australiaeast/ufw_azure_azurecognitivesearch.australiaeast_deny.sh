#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.193.192/26
ufw deny from 20.40.123.36/32
ufw deny from 20.40.123.39/32
ufw deny from 20.40.123.46/32
ufw deny from 20.40.123.72/32
ufw deny from 2603:1010:6:1::180/121
