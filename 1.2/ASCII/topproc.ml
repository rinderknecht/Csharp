match Array.length Sys.argv with
  2 -> Preproc.trace Sys.argv.(1)
| _ -> prerr_endline ("Usage: " ^ Sys.argv.(0) ^ " [file]")
