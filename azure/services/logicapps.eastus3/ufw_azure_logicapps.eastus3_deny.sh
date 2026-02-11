#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 134.138.84.192/28
ufw deny from 134.138.84.224/27
ufw deny from 2603:1030:1402:3::2e0/124
ufw deny from 2603:1030:1402:3::300/123
