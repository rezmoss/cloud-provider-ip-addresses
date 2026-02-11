#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.120.41.192/27
ufw deny from 51.120.99.224/27
ufw deny from 51.120.107.96/27
ufw deny from 51.120.211.96/27
ufw deny from 2603:1020:e04:1::340/122
