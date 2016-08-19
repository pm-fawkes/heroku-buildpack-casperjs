#!/bin/sh
echo "Add phantomjs/casperjs paths ..."
PATH="/app/vendor/phantomjs/bin:/app/vendor/casperjs/bin:${PATH}"
LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/app/vendor/phantomjs/lib"

