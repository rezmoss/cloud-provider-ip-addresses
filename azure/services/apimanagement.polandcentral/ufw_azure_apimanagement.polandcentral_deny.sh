#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.3.224/28
ufw deny from 74.248.243.208/30
ufw deny from 2603:1020:1302::600/124
