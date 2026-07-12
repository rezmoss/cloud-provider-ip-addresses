#!/bin/bash
# Salesforce IP Ranges
# Updated: 2026-07-12 03:18:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for salesforce

ufw deny from 66.203.115.0/24
ufw deny from 104.161.242.0/23
ufw deny from 104.161.244.0/22
ufw deny from 2401:ce80:1000::/47
