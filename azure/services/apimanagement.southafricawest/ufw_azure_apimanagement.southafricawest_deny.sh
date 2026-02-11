#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.133.0.79/32
ufw deny from 102.133.26.4/31
ufw deny from 102.133.28.0/28
ufw deny from 172.209.80.74/31
ufw deny from 172.209.83.192/28
ufw deny from 2603:1000:4:402::140/124
