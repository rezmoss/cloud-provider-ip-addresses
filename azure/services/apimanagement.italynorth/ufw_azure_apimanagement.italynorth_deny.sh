#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:16:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.28.0/28
ufw deny from 172.213.134.112/30
ufw deny from 2603:1020:1204::5c0/124
