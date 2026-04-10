#!/bin/bash
# Copyright IBM Corp. 2018, 2026
# SPDX-License-Identifier: MPL-2.0


cd application
terraform destroy -auto-approve

vault lease revoke -f -prefix learn/database

cd ../vault
terraform destroy -auto-approve

cd ../infrastructure
terraform destroy -auto-approve