# git-format-patch
# Autogenerated from man page /usr/share/man/man1/git-format-patch.1.gz
complete -c git-format-patch -s p -l no-stat -d 'Generate plain patches without any diffstats'
complete -c git-format-patch -o 'U<n>' -l unified -d 'Generate diffs with <n> lines of context instead of the usual three'
complete -c git-format-patch -l output -d 'Output to a specific file instead of stdout'
complete -c git-format-patch -l output-indicator-new -l output-indicator-old -l output-indicator-context -d 'Specify the character used to indicate new, old or context lines in the gener…'
complete -c git-format-patch -l indent-heuristic -d 'Enable the heuristic that shifts diff hunk boundaries to make patches easier …'
complete -c git-format-patch -l no-indent-heuristic -d 'Disable the indent heuristic'
complete -c git-format-patch -l minimal -d 'Spend extra time to make sure the smallest possible diff is produced'
complete -c git-format-patch -l patience -d 'Generate a diff using the "patience diff" algorithm'
complete -c git-format-patch -l histogram -d 'Generate a diff using the "histogram diff" algorithm'
complete -c git-format-patch -l anchored -d 'Generate a diff using the "anchored diff" algorithm'
complete -c git-format-patch -l stat -d 'Generate a diffstat'
complete -c git-format-patch -l compact-summary -d 'Output a condensed summary of extended header information such as file creati…'
complete -c git-format-patch -l numstat -d 'Similar to --stat, but shows number of added and deleted lines in decimal not…'
complete -c git-format-patch -l shortstat -d 'Output only the last line of the --stat format containing total number of mod…'
complete -c git-format-patch -l cumulative -d 'Synonym for --dirstat=cumulative'
complete -c git-format-patch -l dirstat-by-file -d 'Synonym for --dirstat=files,param1,param2. \\:'
complete -c git-format-patch -l summary -d 'Output a condensed summary of extended header information such as creations, …'
complete -c git-format-patch -l no-renames -d 'Turn off rename detection, even when the configuration file gives the default…'
complete -c git-format-patch -l rename-empty -d 'Whether to use empty blobs as rename source'
complete -c git-format-patch -l full-index -d 'Instead of the first handful of characters, show the full pre- and post-image…'
complete -c git-format-patch -l binary -d 'In addition to --full-index, output a binary diff that can be applied with gi…'
complete -c git-format-patch -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object name in diff-raw forma…'
complete -c git-format-patch -s B -l break-rewrites -d 'Break complete rewrite changes into pairs of delete and create'
complete -c git-format-patch -s M -l find-renames -d 'Detect renames'
complete -c git-format-patch -s C -l find-copies -d 'Detect copies as well as renames.  See also --find-copies-harder'
complete -c git-format-patch -l find-copies-harder -d 'For performance reasons, by default, -C option finds copies only if the origi…'
complete -c git-format-patch -s D -l irreversible-delete -d 'Omit the preimage for deletes, i. e'
complete -c git-format-patch -o 'l<num>' -d 'The -M and -C options involve some preliminary steps that can detect subsets …'
complete -c git-format-patch -o 'O<orderfile>' -d 'Control the order in which files appear in the output'
complete -c git-format-patch -l skip-to -l rotate-to -d 'Discard the files before the named <file> from the output (i. e'
complete -c git-format-patch -l relative -l no-relative -d 'When run from a subdirectory of the project, it can be told to exclude change…'
complete -c git-format-patch -s a -l text -d 'Treat all files as text'
complete -c git-format-patch -l ignore-cr-at-eol -d 'Ignore carriage-return at the end of line when doing a comparison'
complete -c git-format-patch -l ignore-space-at-eol -d 'Ignore changes in whitespace at EOL'
complete -c git-format-patch -s b -l ignore-space-change -d 'Ignore changes in amount of whitespace'
complete -c git-format-patch -s w -l ignore-all-space -d 'Ignore whitespace when comparing lines'
complete -c git-format-patch -l ignore-blank-lines -d 'Ignore changes whose lines are all blank'
complete -c git-format-patch -o 'I<regex>' -l ignore-matching-lines -d 'Ignore changes whose all lines match <regex>'
complete -c git-format-patch -l inter-hunk-context -d 'Show the context between diff hunks, up to the specified number of lines, the…'
complete -c git-format-patch -s W -l function-context -d 'Show whole function as context lines for each change'
complete -c git-format-patch -l ext-diff -d 'Allow an external diff helper to be executed'
complete -c git-format-patch -l no-ext-diff -d 'Disallow external diff drivers'
complete -c git-format-patch -l textconv -l no-textconv -d 'Allow (or disallow) external text conversion filters to be run when comparing…'
complete -c git-format-patch -l ignore-submodules -d 'Ignore changes to submodules in the diff generation'
complete -c git-format-patch -l src-prefix -d 'Show the given source prefix instead of "a/"'
complete -c git-format-patch -l dst-prefix -d 'Show the given destination prefix instead of "b/"'
complete -c git-format-patch -l no-prefix -d 'Do not show any source or destination prefix'
complete -c git-format-patch -l line-prefix -d 'Prepend an additional prefix to every line of output'
complete -c git-format-patch -l ita-invisible-in-index -d 'By default entries added by "git add -N" appear as an existing empty file in …'
complete -c git-format-patch -o '<n>' -d 'Prepare patches from the topmost <n> commits'
complete -c git-format-patch -s o -l output-directory -d 'Use <dir> to store the resulting files, instead of the current working direct…'
complete -c git-format-patch -s n -l numbered -d 'Name output in [PATCH n/m] format, even with a single patch'
complete -c git-format-patch -s N -l no-numbered -d 'Name output in [PATCH] format'
complete -c git-format-patch -l start-number -d 'Start numbering the patches at <n> instead of 1'
complete -c git-format-patch -l numbered-files -d 'Output file names will be a simple number sequence without the default first …'
complete -c git-format-patch -s k -l keep-subject -d 'Do not strip/add [PATCH] from the first line of the commit log message'
complete -c git-format-patch -s s -l signoff -d 'Add a Signed-off-by trailer to the commit message, using the committer identi…'
complete -c git-format-patch -l stdout -d 'Print all commits to the standard output in mbox format, instead of creating …'
complete -c git-format-patch -l attach -d 'Create multipart/mixed attachment, the first part of which is the commit mess…'
complete -c git-format-patch -l no-attach -d 'Disable the creation of an attachment, overriding the configuration setting'
complete -c git-format-patch -l inline -d 'Create multipart/mixed attachment, the first part of which is the commit mess…'
complete -c git-format-patch -l thread -l no-thread -d 'Controls addition of In-Reply-To and References headers to make the second an…'
complete -c git-format-patch -l in-reply-to -d 'Make the first mail (or all the mails with --no-thread) appear as a reply to …'
complete -c git-format-patch -l ignore-if-in-upstream -d 'Do not include a patch that matches a commit in <until>. <since>'
complete -c git-format-patch -l always -d 'Include patches for commits that do not introduce any change, which are omitt…'
complete -c git-format-patch -l cover-from-description -d 'Controls which parts of the cover letter will be automatically populated usin…'
complete -c git-format-patch -l subject-prefix -d 'Instead of the standard [PATCH] prefix in the subject line, instead use [<sub…'
complete -c git-format-patch -l filename-max-length -d 'Instead of the standard 64 bytes, chomp the generated output filenames at aro…'
complete -c git-format-patch -l rfc -d 'Alias for --subject-prefix="RFC PATCH"'
complete -c git-format-patch -s v -l reroll-count -d 'Mark the series as the <n>-th iteration of the topic'
complete -c git-format-patch -l to -d 'Add a To: header to the email headers'
complete -c git-format-patch -l cc -d 'Add a Cc: header to the email headers'
complete -c git-format-patch -l from -l from -d 'Use ident in the From: header of each commit email'
complete -c git-format-patch -l add-header -d 'Add an arbitrary header to the email headers'
complete -c git-format-patch -l cover-letter -d 'In addition to the patches, generate a cover letter file containing the branc…'
complete -c git-format-patch -l encode-email-headers -l no-encode-email-headers -d 'Encode email headers that have non-ASCII characters with "Q-encoding" (descri…'
complete -c git-format-patch -l interdiff -d 'As a reviewer aid, insert an interdiff into the cover letter, or as commentar…'
complete -c git-format-patch -l range-diff -d 'As a reviewer aid, insert a range-diff (see git-range-diff(1)) into the cover…'
complete -c git-format-patch -l creation-factor -d 'Used with --range-diff, tweak the heuristic which matches up commits between …'
complete -c git-format-patch -l notes -l no-notes -d 'Append the notes (see git-notes(1)) for the commit after the three-dash line'
complete -c git-format-patch -l signature -d 'Add a signature to each message produced'
complete -c git-format-patch -l signature-file -d 'Works just like --signature except the signature is read from a file'
complete -c git-format-patch -l suffix -d 'Instead of using '
complete -c git-format-patch -s q -l quiet -d 'Do not print the names of the generated files to standard output'
complete -c git-format-patch -l no-binary -d 'Do not output contents of changes in binary files, instead display a notice t…'
complete -c git-format-patch -l zero-commit -d 'Output an all-zero hash in each patch\'s From header instead of the hash of th…'
complete -c git-format-patch -l base -d 'Record the base tree information to identify the state the patch series appli…'
complete -c git-format-patch -l root -d 'Treat the revision argument as a <revision range>, even if it is just a singl…'
complete -c git-format-patch -l progress -d 'Show progress reports on stderr as patches are generated'
complete -c git-format-patch -l diff-algorithm
complete -c git-format-patch -l stat-graph-width -d '(affects all commands generating a stat graph) or by setting diff'
complete -c git-format-patch -l stat-width
complete -c git-format-patch -l stat-name-width -d and
complete -c git-format-patch -l stat-count
complete -c git-format-patch -o 'X[<param1' -l dirstat
complete -c git-format-patch -l '*stat' -d 'options.  files'
complete -c git-format-patch -o 'B/70%' -d 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-format-patch -o 'B20%' -d 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-format-patch -o 'M90%' -d 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-format-patch -o M5 -d 'becomes 0. 5, and is thus the same as'
complete -c git-format-patch -o 'M50%'
complete -c git-format-patch -o M05 -d 'is the same as'
complete -c git-format-patch -o 'M5%'
complete -c git-format-patch -o 'M100%'
complete -c git-format-patch -o 'M<n>'
complete -c git-format-patch -o O/dev/null
complete -c git-format-patch -l ita-visible-in-index -d 'For more detailed explanation on these common options, see also gitdiffcore(7)'
complete -c git-format-patch -l no-to -d 'discards all To: headers added so far (from config or command line)'
complete -c git-format-patch -l no-cc -d 'discards all Cc: headers added so far (from config or command line)'
complete -c git-format-patch -l no-add-header -d 'discards all (To:, Cc:, and custom) headers added so far from config or comma…'
complete -c git-format-patch -o patch -d 'to get 0001-description-of-my-change-patch'
complete -c git-format-patch -l no-base -d 'option overrides a format. useAutoBase configuration'
complete -c git-format-patch -l -P---X---Y---Z---A---B---C -d 'With git format-patch --base=P -3 C (or variants thereof, e. g'
complete -c git-format-patch -l -P---X---A---M---C -d '    \\         /      Y---Z---B You can also use git format-patch --base=P -3 …'

