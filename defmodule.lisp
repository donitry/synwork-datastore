;;;; defmodule.lisp

(restas:define-module #:synwork-datastore
  (:use #:cl))

(in-package #:synwork-datastore)

(defparameter *template-directory*
  (merge-pathnames #P"templates/" synwork-datastore-config:*base-directory*))

(defparameter *static-directory*
  (merge-pathnames #P"static/" synwork-datastore-config:*base-directory*))


