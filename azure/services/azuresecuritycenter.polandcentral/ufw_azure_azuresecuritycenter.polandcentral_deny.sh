#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.122.24/30
ufw deny from 20.215.122.32/27
ufw deny from 20.215.122.64/26
ufw deny from 20.215.123.0/24
ufw deny from 20.215.124.0/25
ufw deny from 20.215.124.128/28
