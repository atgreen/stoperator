;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: SAMPLE; Base: 10 -*-
;;;
;;; Copyright (C) 2021  Anthony Green <green@redhat.com>
;;;
;;; This program is free software: you can redistribute it and/or
;;; modify it under the terms of the GNU Affero General Public License
;;; as published by the Free Software Foundation, either version 3 of
;;; the License, or (at your option) any later version.
;;;
;;; This program is distributed in the hope that it will be useful,
;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;; Affero General Public License for more details.
;;;
;;; You should have received a copy of the GNU Affero General Public
;;; License along with this program.  If not, see
;;; <http://www.gnu.org/licenses/>.

(asdf:defsystem #:stoperator
  :description "The Operator Police"
  :author "Anthony Green <green@redhat.com>"
  :version "0"
  :serial t
  :components ((:file "package")
	       (:file "stoperator"))
  :depends-on (:cl-fad
               :cl-toml
               :easy-routes
               :hunchentoot
               :inferior-shell
               :log4cl
               :markup
               :prometheus
               :prometheus.collectors.process
               :prometheus.collectors.sbcl
               :prometheus.exposers.hunchentoot
               :prometheus.formats.text
               :str))
