#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.137.162.192/27
ufw deny from 51.140.211.128/27
ufw deny from 51.141.8.61/32
ufw deny from 51.141.8.62/32
ufw deny from 51.141.8.64/32
ufw deny from 2603:1020:605::400/122
