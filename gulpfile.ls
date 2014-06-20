gulp = require \gulp
livescript = require \gulp-livescript
pandoc = require \gulp-pandoc
changed = require \gulp-changed
# newer = require \gulp-newer

MD = \md/**/*.md
HTML = \html


gulp.task \default, ->

  gulp.src MD

  .pipe changed HTML, {hasChanged: changed.compareSha1Digest}
  # .pipe newer HTML

  .pipe pandoc do
    from: \markdown
    to: \html5
    ext: \.html
    args: <[ --smart ]>

  .pipe gulp.dest HTML

