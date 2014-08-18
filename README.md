CMEP-glossary
=============

Markdown sources are in the `md` folder.

Use the Wiki to record which terms are good to use.

* * *

Processing the Markdown into html with gulp and pandoc 
---

To install ready for compilation (the slow way)
```
npm install -g gulp
git clone https://github.com/gmp26/CMEP-glossary.git
cd CMEP-glossary
npm install
```

Subsequently
```
cd CMEP-glossary
git pull
gulp
```
This method takes about 8 minutes to complete

Processing using bin/md2html
---

Run `scripts/process.sh`. It should finish in about 10 seconds.

### Building md2html from source

See [the md2html repo](https://github.com/gmp26/md2html).
