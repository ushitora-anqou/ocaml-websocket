(lang dune 2.9)

(name websocket)

(generate_opam_files true)

(source
 (github vbmithr/ocaml-websocket))

(license ISC)

(authors "Vincent Bernardoff <vb@luminar.eu.org>")

(maintainers "Vincent Bernardoff <vb@luminar.eu.org>")

(documentation https://vbmithr.github.io/ocaml-websocket/doc)

(package
 (name websocket)
 (synopsis "Websocket library")
 (description
  "The WebSocket Protocol enables two-way communication between a client\nrunning untrusted code in a controlled environment to a remote host\nthat has opted-in to communications from that code.\n\nThe security model used for this is the origin-based security model\ncommonly used by web browsers. The protocol consists of an opening\nhandshake followed by basic message framing, layered over TCP.\n\nThe goal of this technology is to provide a mechanism for\nbrowser-based applications that need two-way communication with\nservers that does not rely on opening multiple HTTP connections (e.g.,\nusing XMLHttpRequest or <iframe>s and long polling).\n")
 (tags
  (org:mirage org:xapi-project))
 (depends
  (ocaml
   (>= 4.06.0))
  (base64
   (>= 3.3.0))
  (conduit
   (>= 5.1.0))
  (cohttp
   (>= 5.0.0))
  (ocplib-endian
   (>= 1.0))
  (astring
   (>= 0.8.3))))
