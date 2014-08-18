CMEP-glossary
=============

Markdown sources are in the `md` folder.

Use the Wiki to record which terms are good to use.

* * *

Processing the markdown sources into html with gulp and pandoc 
---

To install ready for compilation (the easy but slow way)
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

Build md2html from [the source repo](https://github.com/gmp26/md2html).
Ensure the md2html executable is on your path.

```
cd CMEP-glossary
md2html md/ html/
```
This should finish in about 10 seconds.

### Building md2html from source


