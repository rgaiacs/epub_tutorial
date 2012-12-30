This is my tutorial about the epub3 format and it is license under
Creative Commons Attribution 3.0 Unported License. To know more about
epub visit http://en.wikipedia.org/wiki/EPUB and
http://wiki.mobileread.com/wiki/Main_Page.

For the specification about the epub format visit http://idpf.org/epub.

About this repository
=====================

Each folder in this repository contain the files that form one epub book. To get
the epub file for any one of the folders you must do

    $ make folder_name.epub

if you have GNU Make installed. Otherwise, you must do

    $ cd folder_name
    $ zip -X0D ../folder_name.epub mimetype
    $ zip -Xur0D ../folder_name.epub *

Readers support
===============

The are a lot of readers for epub (a long list can be found at [2] and
[5]). Unfortunately, almost all of than don't implement the full epub3
specification.

Below you will find a comparison of some GPL compatible readers for epub.

GNU/Linux
---------

======== ==== ===== ===== =====
Software Text Image Audio Video
======== ==== ===== ===== =====
Calibre*
FBReader OK   OK
Okular**
Sigil
======== ==== ===== ===== =====

* The Calibre Reader is know as Ebook Viewer and can be lauch using

      $ ebook-viewer ebook.epub

** You will need Okular >= 0.7, KDE >= 4.1 and Libepub.

Readers math support
====================

With EPUB3, MathML has become part of the EPUB standard. Many EPUB
reading systems use Webkit or Gecko to render the EPUB content. This
means they face the same (lack of) MathML support as browsers.

MathJax enables EPUB reading systems to overcome these limitations
without having to wait for the browser development to catch up. In
particular, the IDPF’s reference implementation Readium uses MathJax to
render MathML.

In http://www.mathjax.org/resources/epub-readers/ there is a table of which readers has math support.

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

mathjax_minimal
---------------

This is the very minimal example to see if mathajax is working
properly. It use the MathJax Content Delivery Network (CDN) and because of
this require a internet connection.

Other sources
=============

.. [1] http://www.hxa.name/articles/content/epub-guide_hxa7241_2007.html
.. [2] http://www.jedisaber.com/eBooks/Readers.shtml
.. [3] http://www.jedisaber.com/eBooks/formatsource.shtml
.. [4] https://sites.google.com/site/spontaneousderivation/an-epub-tutorial
.. [5] http://wiki.mobileread.com/wiki/E-book_software
