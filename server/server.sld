;;;============================================================================

;;; File: "server.sld"

;;; Copyright (c) 2004-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

;;; A minimal web server.

(define-library (http://github.com/feeley/www server)

  (import (gambit)
          (http://github.com/feeley/base64)
          (http://github.com/feeley/www http)
          (http://github.com/feeley/www uri)
          (http://github.com/feeley/www html))

  (include "server.scm")
)

;;;============================================================================
