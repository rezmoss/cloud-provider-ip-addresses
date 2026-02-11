#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 9.235.70.152/30
ufw deny from 9.235.70.160/27
ufw deny from 9.235.70.192/26
ufw deny from 9.235.71.0/24
ufw deny from 9.235.168.0/25
ufw deny from 9.235.168.128/28
