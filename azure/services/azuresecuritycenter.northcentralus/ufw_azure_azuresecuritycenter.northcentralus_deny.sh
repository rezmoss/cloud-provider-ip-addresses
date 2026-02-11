#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 52.240.241.96/27
ufw deny from 130.213.0.96/27
ufw deny from 130.213.0.128/26
ufw deny from 130.213.1.0/24
ufw deny from 130.213.2.0/23
ufw deny from 130.213.4.0/22
