#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.2.0/30
ufw deny from 20.45.117.32/29
ufw deny from 20.45.117.40/30
ufw deny from 2603:1030:302::90/125
ufw deny from 2603:1030:302::98/126
ufw deny from 2603:1030:302:402::180/125
