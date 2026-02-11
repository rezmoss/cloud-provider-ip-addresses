#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 74.163.143.250/31
ufw deny from 191.233.24.179/32
ufw deny from 191.233.203.28/31
ufw deny from 191.233.203.240/28
ufw deny from 191.238.73.14/31
ufw deny from 2603:1050:6:402::140/124
