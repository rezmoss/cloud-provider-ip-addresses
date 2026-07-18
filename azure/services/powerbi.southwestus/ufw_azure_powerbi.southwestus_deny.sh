#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.219.203.240/31
ufw deny from 48.219.203.244/30
ufw deny from 48.219.203.248/29
ufw deny from 2603:1030:1202:2::1a0/123
ufw deny from 2603:1030:1202:2::300/122
