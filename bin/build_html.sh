#!/bin/sh

ejs-cli --base-dir src/ejs/html '**/*.ejs' --out dist --options src/ejs/data/data.json
