#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.197.160.76/31
ufw allow from 191.233.205.16/28
ufw allow from 191.234.140.0/23
ufw allow from 191.234.158.0/23
ufw allow from 2603:1050:6::180/122
ufw allow from 2603:1050:6:402::280/122
ufw allow from 2603:1050:6:1000::52/127
