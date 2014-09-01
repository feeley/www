;;;============================================================================

;;; File: "uri.sld"

;;; Copyright (c) 2000-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

;;; URI handling.

(define-library (http://github.com/feeley/www uri)

  (export make-uri
          uri?
          uri-authority
          uri-authority-set!
          uri-fragment
          uri-fragment-set!
          uri-path
          uri-path-set!
          uri-query
          uri-query-set!
          uri-scheme
          uri-scheme-set!

          string->uri
          string->uri-query
          encode-for-uri)

  (import (gambit))

  (include "uri.scm")
)

;;;============================================================================
