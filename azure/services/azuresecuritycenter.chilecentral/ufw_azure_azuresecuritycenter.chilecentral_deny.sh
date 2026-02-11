#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 57.156.1.176/28
ufw deny from 57.156.1.192/26
ufw deny from 57.156.2.0/24
ufw deny from 57.156.3.0/25
ufw deny from 57.156.3.128/27
ufw deny from 68.211.31.220/30
