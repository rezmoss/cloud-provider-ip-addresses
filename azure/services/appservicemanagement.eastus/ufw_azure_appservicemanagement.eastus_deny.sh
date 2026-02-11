#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.42.68.128/26
ufw deny from 20.88.157.128/28
ufw deny from 40.71.13.64/26
ufw deny from 52.224.105.172/32
ufw deny from 135.222.195.16/29
ufw deny from 191.236.60.72/32
ufw deny from 2603:1030:210::7a0/123
ufw deny from 2603:1030:210:402::100/122
ufw deny from 2603:1030:210:802::100/122
ufw deny from 2603:1030:210:c02::100/122
