#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-11 01:51:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.200.34.0/26
ufw deny from 2603:1030:1005:c::2d8/125
