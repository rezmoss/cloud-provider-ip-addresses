#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.114.128/27
ufw deny from 20.53.58.128/25
ufw deny from 2603:1010:404::220/123
ufw deny from 2603:1010:404:1::500/120
ufw deny from 2603:1010:404:402::170/125
