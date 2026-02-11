#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.193.50.104/29
ufw deny from 70.153.176.12/30
ufw deny from 70.153.200.8/30
ufw deny from 70.153.216.8/30
ufw deny from 2603:1040:1802:5::5a8/125
ufw deny from 2603:1040:1802:400::18/125
ufw deny from 2603:1040:1802:800::10/125
ufw deny from 2603:1040:1802:c00::10/125
