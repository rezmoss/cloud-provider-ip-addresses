#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:11:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.172.85.24/29
ufw deny from 4.173.15.64/29
ufw deny from 4.173.15.72/30
ufw deny from 4.173.153.216/29
ufw deny from 4.173.153.240/30
ufw deny from 13.71.175.208/30
ufw deny from 20.48.193.180/30
ufw deny from 2603:1030:f05:14::120/124
