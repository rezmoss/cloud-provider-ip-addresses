#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.67.54.0/23
ufw deny from 40.67.59.208/28
ufw deny from 40.67.62.0/23
ufw deny from 2603:1030:104::180/122
ufw deny from 2603:1030:104:402::280/122
