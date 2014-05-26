
autopkg run 1Password-4.munki.recipe
Processing 1Password-4.munki.recipe...
Traceback (most recent call last):
  File "/usr/local/bin/autopkg", line 1343, in <module>
    sys.exit(main(sys.argv))
  File "/usr/local/bin/autopkg", line 1337, in main
    exit(subcommands[verb]['function'](argv))
  File "/usr/local/bin/autopkg", line 1161, in run_recipes
    autopackager.verify(recipe)
  File "/Library/AutoPkg/autopkglib/__init__.py", line 332, in verify
    step["Processor"], recipe=recipe)
  File "/Library/AutoPkg/autopkglib/__init__.py", line 481, in get_processor
    processor_name, processor_filename)
  File "/Users/wbs/Library/AutoPkg/RecipeRepos/com.github.wbs75.recipes/1Password-4/1Password-4URLProvider.py", line 30
    class 1Password-4URLProvider(Processor):
          ^
SyntaxError: invalid syntax

