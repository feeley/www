;;;============================================================================

;;; File: "html.sld"

;;; Copyright (c) 2000-2008 by Brad Lucier, All Rights Reserved.
;;; Copyright (c) 2005-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

;;; This is an attempt at a complete implementation of HTML 4.0 in
;;; Scheme without any Netscape or Microsoft extensions.

(define-library (http://github.com/feeley/www html)

  (export write-html
          <a>
          <abbr>
          <acronym>
          <address>
          <applet>
          <area>
          <b>
          <base>
          <basefont>
          <bdo>
          <big>
          <blockquote>
          <body>
          <br>
          <button>
          <caption>
          <center>
          <cite>
          <code>
          <col>
          <colgroup>
          <dd>
          <del>
          <dfn>
          <dir>
          <div>
          <dl>
          <em>
          <field-set>
          <font>
          <form>
          <frame>
          <frameset>
          <h1>
          <h2>
          <h3>
          <h4>
          <h5>
          <h6>
          <head>
          <hr>
          <html>
          <i>
          <iframe>
          <img>
          <input>
          <ins>
          <isindex>
          <kbd>
          <label>
          <legend>
          <li>
          <link>
          <map>
          <menu>
          <meta>
          <noframes>
          <noscript>
          <object>
          <ol>
          <optgroup>
          <option>
          <p>
          <param>
          <plaintext>
          <pre>
          <q>
          <s>
          <samp>
          <script>
          <select>
          <small>
          <span>
          <strike>
          <strong>
          <style>
          <sub>
          <sup>
          <table>
          <td>
          <textarea>
          <tfoot>
          <th>
          <thead>
          <title>
          <tr>
          <tt>
          <u>
          <ul>
          <var>
          make-unprotected)

  (import (gambit))

  (include "html.scm")
)

;;;============================================================================
