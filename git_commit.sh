git filter-branch --env-filter "export GIT_COMMITTER_NAME='Gitinspiration' export GIT_COMMITTER_EMAIL='zangming0412@gmail.com' export GIT_AUTHOR_NAME='Gitinspiration' export GIT_AUTHOR_EMAIL='zangming0412@gmail.com'" --tag-name-filter cat -- --branches --tags
git push --all
git push --tags