#!/bin/bash
TEMPLATE_FILE="cloudformation/main-template.yml"

aws cloudformation validate-template --template-body file://$TEMPLATE_FILE
