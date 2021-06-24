#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites

# Personal
git clone git@github.com:daraghoshea/daraghoshea-new.git $SITES/daraghoshea.com

# ASW
git clone git@github.com:daraghoshea/all-set.git $SITES/all-set
git clone git@github.com:daraghoshea/all-set-marketing.git $SITES/all-set-marketing
git clone git@github.com:daraghoshea/allsetworkplace.git $SITES/allsetworkplace
git clone git@github.com:daraghoshea/all-set.git $SITES/all-set

# Projects
git clone git@github.com:daraghoshea/localboxes.git $SITES/localboxes
git clone git@github.com:daraghoshea/localboxes-admin.git $SITES/localboxes-admin
git clone git@github.com:daraghoshea/localboxes-api.git $SITES/localboxes-api
git clone git@github.com:daraghoshea/rugby-highlights.git $SITES/rugby-highlights
git clone git@github.com:daraghoshea/rugby-highlights-scraper.git $SITES/rugby-highlights-scraper
git clone git@github.com:daraghoshea/rugby-scraper.git $SITES/rugby-scraper
git clone git@github.com:daraghoshea/rugby-scraper-nova.git $SITES/rugby-scraper-nova

# Other
git clone git@github.com:daraghoshea/dddireland.git $SITES/dddireland
git clone git@github.com:daraghoshea/mccabephysiotherapy.git $SITES/mccabephysiotherapy
git clone git@github.com:daraghoshea/skystone-modular.git $SITES/skystone-modular
git clone git@github.com:daraghoshea/skystone-static.git $SITES/skystone-static
git clone git@github.com:daraghoshea/smartsportz.git $SITES/smartsportz
