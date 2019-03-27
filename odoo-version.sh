#! /bin/bash
#Switch odoo version
cd /odoo/enterprise && git checkout $1 && git pull && find . -name \*.pyc -delete && git clean -df
cd /odoo/design-themes && git checkout $1 && git pull && find . -name \*.pyc -delete && git clean -df
cd /odoo/odoo && git checkout $1 && git pull && find . -name \*.pyc -delete && git clean -df
#cd /odoo/internal && git pull && find . -name \*.pyc -delete && git clean -df
