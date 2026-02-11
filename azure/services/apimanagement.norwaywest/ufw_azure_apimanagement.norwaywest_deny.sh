#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.120.130.134/32
ufw deny from 51.120.182.240/28
ufw deny from 51.120.218.224/28
ufw deny from 2603:1020:f04:3::730/124
ufw deny from 2603:1020:f04:402::140/124
