#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.6.0/23
ufw deny from 57.167.224.40/29
ufw deny from 57.167.224.64/26
ufw deny from 2603:1030:40c:22::200/119
ufw deny from 2603:1030:40c:1800::2/128
