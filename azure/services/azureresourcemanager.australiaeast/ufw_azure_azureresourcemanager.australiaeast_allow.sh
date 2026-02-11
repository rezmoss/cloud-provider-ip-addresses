#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 13.70.74.64/28
ufw allow from 13.70.76.0/23
ufw allow from 20.53.42.0/23
ufw allow from 2603:1010:6::180/122
ufw allow from 2603:1010:6:402::280/122
