#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 74.7.54.0/23
ufw allow from 74.7.82.208/28
ufw allow from 2603:1030:1302:2::280/121
ufw allow from 2603:1030:1302:400::220/124
