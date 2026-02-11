#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.80.180.128/27
ufw deny from 74.226.43.96/27
ufw deny from 74.226.44.0/22
ufw deny from 74.226.80.0/23
ufw deny from 74.226.82.0/24
ufw deny from 74.226.83.0/26
