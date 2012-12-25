This is my tutorial about the epub3 format. To know more about epub visit
http://en.wikipedia.org/wiki/EPUB.

For the specification about the epub format visit http://idpf.org/epub.

About this repository
=====================

Each folder in this repository is the files that form one epub book. To get
the epub file for any one of the folders you must do

    $ zip -X0D folder_name.epub folder_name/mimetype && zip -Xur9D
folder_name.epub folder_name/*

Readers support
===============

The are a lot of readers for epub. Unfortunately, almost all of than don't
implement the full epub3 specification.

Below you will find a comparison of some GPL compatible readers for epub.

For more information you can visit [2].

GNU/Linux
---------

======== ==== ==== ===== =====
Software Text Math Audio Video
======== ==== ==== ===== =====
Calibre
FBReader
Okular
Sigil
======== ==== ==== ===== =====

Folders descriptions
====================

Below you will find a description of each one of the folders.

The files in each folders are made by hand because at the moment I don't know
a great software to convert formats that work properly.

For check the epub file for erros we recomend http://code.google.com/p/epubcheck/.

minimal
-------

This is the very minimal example. For more information see [3, 4].

The porpouse of this examples is show the files

* `mimetype`,
* `container.xml`,
* `content.opf`,
* `toc.ncx`.

small
-----

This is a small example showing the text of the public domain "A bruxa e o
Caldeirão" from José Leon Machado.

The porpouse of this file is show a very small html example.

pictures
--------

This is a small example showing the text of the public domain "A bruxa e o
Caldeirão" from José Leon Machado.

The porpouse of this file is show the use of images.

pages
-----

This is a small example showing the text of the public domain "A bruxa e o
Caldeirão" from José Leon Machado.

The porpouse of this file is show the page break.

Other sources
=============

[1] http://www.hxa.name/articles/content/epub-guide_hxa7241_2007.html
[2] http://www.jedisaber.com/eBooks/Readers.shtml
[3] http://www.jedisaber.com/eBooks/formatsource.shtml
[4] https://sites.google.com/site/spontaneousderivation/an-epub-tutorial
