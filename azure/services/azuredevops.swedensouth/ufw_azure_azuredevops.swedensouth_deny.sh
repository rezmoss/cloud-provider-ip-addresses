#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-19 02:02:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.91.91.32/28
ufw deny from 2603:1020:1104:8::118/125
