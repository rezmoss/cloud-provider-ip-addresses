#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.82.4/30
ufw deny from 40.67.59.72/29
ufw deny from 2603:1030:104:402::98/125
ufw deny from 2603:1030:104:402::3d8/125
ufw deny from 2603:1030:104:802::60/125
