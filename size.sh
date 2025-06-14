cp dist/index.cjs dist/index.js
css-html-js-minify --quiet --zipy dist/index.js
du -sh dist/index.cjs dist/index.min.js dist/index.min.js.gz
# rm dist/index.js dist/index.min.js dist/index.min.js.gz
