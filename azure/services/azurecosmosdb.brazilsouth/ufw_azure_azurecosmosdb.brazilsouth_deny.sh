#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.195.200.1/32
ufw deny from 20.195.200.28/32
ufw deny from 20.226.208.0/26
ufw deny from 20.226.210.0/25
ufw deny from 20.226.210.128/26
ufw deny from 191.233.204.128/27
ufw deny from 191.234.138.160/27
ufw deny from 191.234.146.0/26
ufw deny from 191.234.154.0/26
ufw deny from 191.234.179.157/32
ufw deny from 191.234.206.81/32
ufw deny from 2603:1050:6:402::c0/122
ufw deny from 2603:1050:6:802::c0/122
ufw deny from 2603:1050:6:c02::c0/122
