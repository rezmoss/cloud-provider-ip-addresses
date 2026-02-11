#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.62.130.0/23
ufw allow from 40.71.13.224/28
ufw allow from 40.79.158.0/23
ufw allow from 2603:1030:210::180/122
ufw allow from 2603:1030:210:402::280/122
