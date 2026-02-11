#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 23.98.82.240/28
ufw deny from 40.119.203.252/32
ufw deny from 57.155.34.176/28
ufw deny from 2603:1040:5::700/121
ufw deny from 2603:1040:5:402::150/124
