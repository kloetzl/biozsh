# Contributing to biozsh

You want to contribute to biozsh, that is awesome! 👍 biozsh is mostly managed on its [GitHub repository](https://github.com/kloetzl/biozsh) via issues and pull requests. This file contains an assorted set of guidelines to make your changes easily pass review.


## Commits

Commit messages should be written in imperative mood and present tense.

- Do: 'add missing brace'
- Don't: 'adds missing brace'

Be specific. Keep changes to a small granular set of files (usually just one).

- Don't: 'update _andi and _phylonium'
- Do: 'andi: add options from version 1.3'

Use multiline commit messages where appropriate.


## Completions

- The preferred indentation style is tabs. However, first and foremost be consistent within the same file!
- Keep the completion messages in line with the official documentation. Shorten the descriptions where they would exceed the width of a common terminal.
- Mark a file as executable once you consider the completion script done.
- Consider sorting the arguments and other options lexicographically to simplify future editing.
