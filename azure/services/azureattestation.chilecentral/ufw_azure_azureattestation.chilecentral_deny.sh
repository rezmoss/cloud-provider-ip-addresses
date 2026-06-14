#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 57.156.97.52/30
ufw deny from 57.156.97.192/29
ufw deny from 68.211.19.184/30
ufw deny from 68.211.31.176/29
ufw deny from 2603:1050:301::540/124
