#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.173.130.2/31
ufw deny from 13.71.173.192/28
ufw deny from 20.38.150.0/23
ufw deny from 20.48.194.0/23
ufw deny from 2603:1030:f05::180/122
ufw deny from 2603:1030:f05:402::280/122
ufw deny from 2603:1030:f05:1000::10/127
