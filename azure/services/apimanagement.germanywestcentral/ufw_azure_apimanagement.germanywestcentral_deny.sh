#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.52.94.112/31
ufw deny from 51.116.96.0/32
ufw deny from 51.116.155.64/28
ufw deny from 135.220.92.104/31
ufw deny from 2603:1020:c04:402::140/124
