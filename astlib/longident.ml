include Ocaml_common.Longident

let parse s = Ocaml_common.Parse.longident @@ Lexing.from_string @@ s 
