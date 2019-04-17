#!/bin/bash
# Grid setup configuration for Ubuntu
#
# Please check the Firefox and Chrome versions installed on your computer. If none installed, this script will download and install them.
#
# Please check and update the corresponding chromedriver and geckodriver versions from:
# http://chromedriver.chromium.org/downloads
# https://github.com/mozilla/geckodriver/releases
#
# Please check the selenium version from: https://selenium-release.storage.googleapis.com/


# Set to TRUE to install Chrome and Firefox, or FALSE to skip this step if the correct versions are already installed.
INSTALL_BROWSERS=FALSE

# Set to TRUE/FALSE to enable/disable the CAPABILITY MATCHER
USE_CAPABILITY_MATCHER=TRUE

# Set to TRUE to use localhost or FALSE to use the host's IP address
LOCALHOST=FALSE

# ChromeDriver and GeckoDriver versions
GECKO_VERSION=v0.24.0
CHROMEDRIVER_VERSION=73.0.3683.68

# Selenium version
SELENIUM_VERSION_SHORT=3.141
SELENIUM_VERSION=3.141.59

# Browser versions
FIREFOX_VERSION=66
CHROME_VERSION=73

SAFARI_VERSION=12