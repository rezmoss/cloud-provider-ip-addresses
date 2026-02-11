#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.173.57.8/30
ufw deny from 20.173.57.16/28
ufw deny from 20.173.57.32/27
ufw deny from 20.173.57.64/26
ufw deny from 20.173.57.128/25
ufw deny from 20.173.58.0/24
