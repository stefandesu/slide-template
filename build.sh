#!/bin/sh

DEST=./dist

[ -e $DEST ] && rm -r $DEST
mkdir $DEST

if [ ! -e ./node_modules/reveal.js/ ]; then
  npm install
fi

# Copy reveal.js files
cp -r ./node_modules/reveal.js/ $DEST/reveal.js

# Copy index.html
cp ./index.html $DEST/index.html

# Insert Markdown into index.html
node -e 'var fs = require("fs"); var content = fs.readFileSync("'$DEST/index.html'", { encoding: "utf-8" }); var markdown = fs.readFileSync("./slides.md", { encoding: "utf-8" }); content = content.replace("<!-- REPLACE_WITH_MARKDOWN -->", "\n" + markdown); fs.writeFileSync("'$DEST/index.html'", content);'

# Convert into PDF
./node_modules/.bin/decktape $DEST/index.html $DEST/slides.pdf
