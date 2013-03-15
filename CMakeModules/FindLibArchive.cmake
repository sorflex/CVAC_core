#Locate the libArchive project

FIND_PATH (LIBARCHIVE_INCLUDE archive.h
           PATHS
           ext/inc
           DOC "The libArchive root folder"
           )
           
FIND_LIBRARY(LIBARCHIVE_LIBRARY NAMES archive
             PATHS
             ext/lib
             )
