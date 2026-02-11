#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.133.123.224/28
ufw deny from 102.133.158.0/23
ufw deny from 102.133.222.0/23
ufw deny from 2603:1000:104::480/122
ufw deny from 2603:1000:104:402::280/122
