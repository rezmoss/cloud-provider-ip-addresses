#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.187.197.0/29
ufw deny from 20.189.108.96/27
ufw deny from 20.189.109.88/30
ufw deny from 20.189.109.160/27
ufw deny from 2603:1040:207::700/121
