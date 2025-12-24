(lang dune 3.0)
(name xmlm)
(version 0.0.0-dev)

(generate_opam_files true)

(package
 (name xmlm)
 (synopsis "Streaming XML codec for OCaml")
 (description "Xmlm is a streaming codec to decode and encode the XML data format. It can process XML documents without a complete in-memory representation of the data.

Xmlm is made of a single independent module and distributed under the ISC license.")
 (authors "The xmlm programmers")
 (maintainers "Daniel Bünzli <daniel.buenzli@erratique.ch>")
 (license ISC)
 (homepage "https://erratique.ch/software/xmlm")
 (documentation "https://erratique.ch/software/xmlm/doc/")
 (bug_reports "https://github.com/dbuenzli/xmlm/issues")
 (depends
  (ocaml (>= 4.05.0)))
 (tags
  (xml codec org:erratique)))

(source (github dbuenzli/xmlm))
