#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.195.128/27
ufw deny from 40.78.195.128/27
ufw deny from 104.211.224.117/32
ufw deny from 104.211.224.119/32
ufw deny from 104.211.224.121/32
ufw deny from 2603:1040:c06::400/122
