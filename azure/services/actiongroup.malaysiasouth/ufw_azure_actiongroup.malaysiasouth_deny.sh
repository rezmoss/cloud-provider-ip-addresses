#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.63.212/30
ufw deny from 20.17.66.88/30
ufw deny from 2603:1040:1503:1::1c4/126
ufw deny from 2603:1040:1503:400::180/125
