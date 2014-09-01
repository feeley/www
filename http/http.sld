;;;============================================================================

;;; File: "http.sld"

;;; Copyright (c) 2000-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

;;; This is an attempt at a complete implementation of HTML 4.0 in
;;; Scheme without any Netscape or Microsoft extensions.

(define-library (http://github.com/feeley/www http)

  (export make-http-server
          http-server-start!
          reply
          reply-html
          current-request

          make-request
          request?
          request-attributes
          request-attributes-set!
          request-connection
          request-connection-set!
          request-method
          request-method-set!
          request-query
          request-query-set!
          request-server
          request-server-set!
          request-uri
          request-uri-set!
          request-version
          request-version-set!

          make-server
          server?
          server-method-table
          server-method-table-set!
          server-port-number
          server-port-number-set!
          server-threaded?
          server-threaded?-set!
          server-timeout
          server-timeout-set!

          encode-x-www-form-urlencoded
          decode-x-www-form-urlencoded
          get-content)

  (import (gambit)
          (http://github.com/feeley/www html))

  (include "http.scm")
)

;;;============================================================================
