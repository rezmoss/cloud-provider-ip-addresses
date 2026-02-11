#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.111.82.0/23
ufw deny from 20.111.84.0/22
ufw deny from 20.111.88.0/24
ufw deny from 20.111.89.0/26
ufw deny from 20.111.89.64/27
ufw deny from 51.138.160.32/27
