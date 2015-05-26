## Intro to writing scripts with `R`

- what you can do with scripts
  - see `simpleScript.R`
- why to use littler
  - (go here)[http://dirk.eddelbuettel.com/code/littler.html]
  - see build.r
  - `R` as a scripting language vs. BATCH mode
  - Unix (BATCH + littler) vs. Windows (BATCH)
  - Document your scripts with `docopt`
  - Pipes on the command line `echo 'cat(pi^2,"\n")' | r`

## Notes

- How do I make a script executable?
`chmod u+x scriptName.r`
- How do I execute it?
`r scriptName.r` or `./scriptName.r` or `scriptName.r`
- Where to put the script?
Put it into `sudo cp scriptName.R /usr/local/bin/`