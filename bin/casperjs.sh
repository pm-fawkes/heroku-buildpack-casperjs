#!/bin/sh
echo "Add phantomjs/casperjs paths ..."
PATH="/app/vendor/casperjs/bin:/app/vendor/phantomjs/bin:${PATH}"
LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/app/vendor/phantomjs/lib"

