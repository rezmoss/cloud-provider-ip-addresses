#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 70.153.65.180/30
ufw deny from 70.153.65.184/29
ufw deny from 70.153.65.224/28
ufw deny from 70.153.65.240/31
ufw deny from 70.153.66.64/26
ufw deny from 70.153.66.128/26
ufw deny from 2603:1061:2002:b800::/57
