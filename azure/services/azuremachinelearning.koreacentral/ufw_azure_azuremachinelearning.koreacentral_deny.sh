#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.64.80/28
ufw deny from 20.44.26.224/28
ufw deny from 20.200.192.16/28
ufw deny from 52.141.25.58/32
ufw deny from 52.141.26.97/32
ufw deny from 52.231.18.192/28
ufw deny from 2603:1040:f05:1::2c0/122
