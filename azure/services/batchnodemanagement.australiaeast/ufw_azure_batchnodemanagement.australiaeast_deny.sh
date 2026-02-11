#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.70.73.0/27
ufw deny from 20.37.196.128/27
ufw deny from 40.79.162.96/27
ufw deny from 40.79.170.192/27
ufw deny from 104.210.115.52/32
ufw deny from 191.239.64.139/32
ufw deny from 191.239.64.152/32
ufw deny from 2603:1010:6:1::340/122
