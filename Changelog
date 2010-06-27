Fri Oct 13 08:40:13 EDT 2006
libcsv version 0.9.0 released - initial public release

Tue Oct 24 08:22:56 EDT 2006
libcsv version 0.9.1 released
  * Fixed LICENSE file to include LGPL text instead of GPL text, thanks to Alejandro Mery <amery@opensde.org> for pointing this out
  * Included a Makefile for platforms supporting make, thanks to Alejandro Mery for creating the initial Makefile
  * Updated INSTALL file to include Makefile directions


Thu Mar  1 10:27:30 EST 2007
libcsv version 0.9.5 released
  * Fixed a bug in which the closing quote of a quoted field, along with any
  trailing spaces, would be included as part of the field data for the last field when csv_fini was called if the last record did not end with a newline sequence.  This was discovered while testing the Text-CSV-LibCSV Perl wrapper for libcsv created by Jiro Nishiguchi <jiro@cpan.org>
  * Fixed incorrect prototype for csv_fini in the README file, thanks to Edd Edmondson <edward.edmondson@port.ac.uk> for pointing this out
  * Minor modifications to clean up pedantic compiler warnings
  * Added "Interfaces for other languages" to the README file

Sun Mar  4 14:25:07 EST 2007
libcsv version 1.0.0 released
  * Changed the interface to allow arbitrary user data to be passed between the parser function and the callback functions via a void pointer eliminating the need for file-scope variables in cases where data needs to be shared and making it considerably easier to create interfaces to the library in other languages.  This change makes this version of the library incompatible with previous versions. Thanks to Jiro Nishiguchi for suggesting this change
  * man page is now included which obsoletes the old README, pdf version also included
  * Updated examples to use new interface
  * Updated documentation to reflect interface changes
  * Cleaned up INSTALL file
  * Included license statement in example programs

Sun May 20 11:44:09 EDT 2007
libcsv version 1.0.1 released
  * Added CSV_STRICT_FINI option which can be used to cause csv_fini() to return an error when the quoted data being parsed doesn't contain a terminating quote character
  * Added a test program to test the parsing and writer functions

Fri Jun  1 11:18:28 EDT 2007
libcsv version 2.0.0 released
  * This major release contains features that break binary compatibility with earlier libcsv versions.  The interface is backwards compatible with 1.x so existing programs only need to be recompiled to work with the new version, no source code modifications need to be made.
  * Added csv_set_delim()/csv_get_delim() and csv_set_quote()/csv_get_quote() functions to set and get the field delimeter and quote characters respectively.  Thanks to Martin Ugarte <ugarte.m@gmail.com> for his input
  * Added csv_set_space_func() and csv_set_term_func() functions that allow a user provided function to specify which characters should be considered spaces and line terminators respectively
  * Updated documentation to include new functions
  * Included FAQ document to answer common questions about using libcsv to solve specific problems
  * Updated test program to include ability to test new features
  * Updated csvinfo to show the use of some of the new functions
  * Added csv_write2 and csv_fwrite2 which allow the quote character to be specified

Thu Jun  7 14:44:23 EDT 2007
libcsv version 2.0.1 released
  * Fixed bug in Makefile causing library to be installed as libcsv.so.0 instead of libcsv.so.2
  * Fixed bug in csvvalid example program where location of malformed bytes past byte 1023 were misreported

Fri Jul 25 22:17:35 EDT 2008
libcsv version 3.0.0 released
  * This release contains interface changes that are not compatible with
  previous versions.  Callback functions now use void * parameters
  instead of char *, this eliminates the need to cast data read into a buffer
  of unsigned char which is the proper way to read binary data, data is also
  treated as an array of unsigned char internally.  The cb2 callback function
  now uses int instead of char, char has changed to unsigned char in several
  places, csv_opts has been replaced with csv_get_opts and csv_set_opts, and
  csv_fini returns -1 instead of 0 when no newline if present at the end of
  the last record.  New features also make this version binary-incompatible
  with previous versions.
  * Added CSV_APPEND_NULL option which will null-terminate all collected
  fields making it easier to treat data as C strings when desired.
  * Added C++ wrapper in csv.h to make it easier to call functions from C++.
  * Added functions to change the memory allocation functions used, get the
  size of the internal buffer, and get and set the size of the amount of
  memory requested when the internal buffer gets too large.
