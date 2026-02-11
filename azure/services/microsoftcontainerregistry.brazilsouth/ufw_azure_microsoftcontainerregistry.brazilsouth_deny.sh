#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 191.233.203.128/29
ufw deny from 191.234.146.136/29
ufw deny from 191.234.154.136/29
ufw deny from 2603:1050:6:402::88/125
ufw deny from 2603:1050:6:802::88/125
ufw deny from 2603:1050:6:c02::88/125
