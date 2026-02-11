#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.4.134.0/23
ufw deny from 51.4.144.80/28
ufw deny from 51.4.144.96/27
ufw deny from 51.4.162.208/28
ufw deny from 2603:1040:1702:2::280/121
ufw deny from 2603:1040:1702:4::2f0/124
ufw deny from 2603:1040:1702:4::480/125
ufw deny from 2603:1040:1702:400::320/124
