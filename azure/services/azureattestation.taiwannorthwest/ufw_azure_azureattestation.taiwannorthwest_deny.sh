#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.171.240/30
ufw deny from 57.170.0.64/30
ufw deny from 167.105.220.112/29
ufw deny from 167.105.254.248/29
ufw deny from 2603:1040:1202::600/124
