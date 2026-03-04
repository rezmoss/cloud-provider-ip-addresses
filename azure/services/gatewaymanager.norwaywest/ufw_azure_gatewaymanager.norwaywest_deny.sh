#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.220.241.160/27
ufw deny from 51.120.176.32/27
ufw deny from 51.120.219.64/29
ufw deny from 51.120.224.72/29
ufw deny from 2603:1020:f04::40/122
