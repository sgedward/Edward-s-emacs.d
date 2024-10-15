;;; initi-java.el ---- Support for the Java lanaguage -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:


(with-eval-after-load 'eglot (add-to-list 'eglot-server-programs `(java-mode . ("jdtls"))))


(provide 'init-java)
;;; init-java.el ends here
