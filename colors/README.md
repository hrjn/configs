# Color themes 

```shell
git remote add -f $remote_alias $github_repo_url 
git subtree add --prefix $path_to_files $remote_alias $branch --squash
# Update
git fetch $remote_alias $branch
git subtree pull --prefix $path_to_files $remote_alias $branch --squash
```



