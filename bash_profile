alias build_blog="cd ~/Documents/colin1990324.github.io.raw; bundle exec jekyll build;cp -r ~/Documents/colin1990324.github.io.raw/_site/* ~/Documents/colin1990324.github.io;cd ~/Documents/colin1990324.github.io;git add --all;git commit -m 'Latest build.';git push origin master"
alias bb="build_blog"