#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 40.69.116.110/31
ufw deny from 40.89.16.120/31
ufw deny from 52.242.44.240/29
ufw deny from 2603:1030:1005::200/123
ufw deny from 2603:1030:1005:402::168/125
