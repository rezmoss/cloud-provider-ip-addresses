#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.107.0/28
ufw deny from 20.53.0.0/27
ufw deny from 20.53.52.64/27
ufw deny from 20.53.52.96/28
ufw deny from 2603:1010:304:5::340/122
ufw deny from 2603:1010:304:402::180/122
