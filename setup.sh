#!/bin/bash
find . -type f -exec gsed -i 's/mmmehdim62/'$1'/g' {} +
