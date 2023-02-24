ll
git --version
ssh-keygen -t ed25519 -C 3603@holbertonschool.com
eval "$(ssh-agent -s)"
On your terminal:
Create the key
1.- $ ssh-keygen -t ed25519 -C "email@example.com"
>press enter on the next two prompts without typing anything
Add the key to the ssh-agent
2.- $ eval "$(ssh-agent -s)"
After you enter this command a message similar to this one will pop-up, this is normal don't worry
> Agent pip 234534
3.- $ ssh-add ~/.ssh/id_ed25519
By now you have your SSH key in your local computer, the next step is to upload the key to github
cd
quit
exit
q

ssh-add ~/.ssh/id_ed25519
cat  ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
$ ssh -T git@github.com
ssh -T git@github.com
echo "# holbertonschool-shell" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:BraianPerez97/holbertonschool-shell.git
git push -u origin main
git config --global user.name 3603@holbertonschool.com
git config --global user.name BraianPerez97
git config --global user.email 3603@holbertonschool.com
git status
git add .
git commit -m "testing"
git push
git push --set-upstream origin master
ls
git clone git@github.com:BraianPerez97/holbertonschool-shell.git
ls
cd holbertonschool-shell/
mkdir permissions
ls
cd permissions/
vim 0-iam_betty
chmod u+x 0-iam_betty 
git add .
git commit -m "0-iam_betty"
git push
cd
ls
holbertonschool-shell/
cd holbertonschool-shell/
ls
vim README.md
git add .
git commit -m "0-iam_betty"
git push
cd permissions/
vim README.md
git add .
git commit -m "0-iam_betty"
git push
vim 1-who_am_i
git add .
git commit -m "Who am I"
git push
chmod u+x 1-who_am_i 
ls
vim 1-who_am_i 
git add .
git commit -m "Who am I"
git push
vim 1-who_am_i 
git add .
git commit -m "Who am I"
git push
vim 2-groups
git add .
git commit -m "groups"
git push
vim 2-groups
git add .
git commit -m "groups"
git push
vim 2-groups
git add .
git push
git commit -m "groups"
git push
vim 2-groups 
git add .
git commit -m "groups"
git push
vim 2-groups 
git add .
git commit -m "groups"
git push
vim 2-groups 
git add .
git commit -m "groups"
git push
vim 2-groups 
cat 2-groups 
git add .
git commit -m "groups"
git push
vim 2-groups 
git add .
git commit -m "groups"
git push
vim 2-groups 
ls
chmod u+x 2-groups 
git add .
git commit -m "groups"
git push
vim 2-groups 
git add .
git commit -m "groups"
git push
vim 3-new_owner
chmod u+x 3-new_owner 
git add .
git commit -m "New Owner"
git push
vim 3-new_owner
git add .
git commit -m "New Owner"
git push
vim 3-new_owner
ls
git add .
git commit -m "New Owner"
git push
vim 4-empty
chmod u+x 4-empty 
git add .
git commit -m "empty"
git push
vim 5-execute
git add .
git commit -m "execute"
git push
vim 5-execute
ls
chmod u+x 5-execute 
ls
./5-execute 
vim 5-execute 
git add .
git commit -m "execute"
git push
vim 6-multiple_permissions
chmod u+x 6-multiple_permissions 
./6-multiple_permissions 
chmod --help
vim 6-multiple_permissions 
./6-multiple_permissions 
ll
-ll
git add .
git commit -m "execute"
git push
vim 7-everybody
chmod u+x 7-everybody 
./7-everybody 
ll
git add .
git commit -m "permissions"
git push
vim 7-everybody
git add .
git commit -m "permissions"
git push
vim 7-everybody
ls
rm 7-everybody 
vim 7-everybody
chmod u+x 7-everybody 
git add .
git commit -m "permissions"
git push
vim 7-everybody
git add .
git commit -m "permissions"
git push
./7-everybody 
vim 7-everybody
ls
touch hello
git add .
git commit -m "added file hello"
git push
./7-everybody 
ll
vim hello 
chmod u+x hello 
ls
ll
./7-everybody 
git add .
git commit -m "added permission to hello"
git push
vim 7-everybody
./7-everybody 
ll
git add .
git commit -m "added 755 permission"
git push
vim 7-everybody 
./7-everybody 
ll
git add .
git commit -m "added a+x"
git push
vim 8-James_Bond
chmod u+x 8-James_Bond 
./8-James_Bond 
ll
git add .
git commit -m  "007"
git commit -m "007"
ls
git add .
git commit -m "007"
git add 8-James_Bond 
git commit -m "007"
git push
vim 9-John_Doe
chmod u+x 9-John_Doe 
git add .
git add 9-John_Doe 
git commit -m "John_Doe"
git push
vim 10-mirror_permissions
chmod u+x 10-mirror_permissions 
git add .
git add 10-mirror_permissions 
git commit -m "664"
git push
vim 10-mirror_permissions
git add 10-mirror_permissions 
git commit -m "354"
git push
vim 11-directories_permissions
chmod u+x 11-directories_permissions 
./11-directories_permissions 
vim 11-directories_permissions
./11-directories_permissions 
ll
git add .
git add 11-directories_permissions 
git commit -m "-R a+X"
git push
vim 12-directory_permissions
chmod u+x 12-directory_permissions 
./12
./12-directory_permissions 
ll
git add 12-directory_permissions 
git commit -m "751 + -m"
git push
vim 13-change_group
chmod u+x 13-change_group 
./13-change_group 
vim 13-change_group
ls
./13-change_group 
vim 13-change_group
./13-change_group 
vim 13-change_group
git add .
git add -f .
git add 13-change_group 
ls
git commit "change group owner"
git commit -m "change group owner"
git push
vim 14-change_owner_and_group
chmod u+x 14-change_owner_and_group 
ls
git add 14-change_owner_and_group 
git commit -m "chown v:s"
git push
vim 15-symbolic_link_permissions
chmod u+x 15-symbolic_link_permissions 
ll
./15-symbolic_link_permissions 
git add 15-symbolic_link_permissions 
git commit -m "-h"
git push
vim 16-if_only
chmod u+x 16-if_only 
./16-if_only 
git add 16-if_only 
git commit -m "--from=USER:GROUP"
git push
vim 16-if_only 
vim 11-directories_permissions 
vim 16-if_only 
vim 11-directories_permissions 
vim 16-if_only 
vim 11-directories_permissions 
vim 16-if_only 
git add 16-if_only 
vim 16-if_only 
git commit -m "chown --from"
git push
vim 16-if_only 
cd
cd holbertonschool-shell/permissions/
ls
cat 12-directory_permissions 
cd
ls
cd holbertonschool-shell/
ls
mkdir io_redirections_and_filters
cd io_redirections_and_filters/
vim README.md
vim 0-hello_world
ls
chmod u+x 0-hello_world 
ls
git add .
git commit -m "hello world"
git push
vim 0-hello_world
git add .
git commit -m "hello world"
git push
vim 1-confused_smiley
git add .
git commit -m "Confused Smiley"
git push
vim 1-confused_smiley
./1
ls
chmod u+x 1-confused_smiley 
./1-confused_smiley 
vim 1-confused_smiley 
git add .
git commit -m "Confused Smiley"
git push
vim 1-confused_smiley 
./1-confused_smiley 
git add .
git commit -m "Confused Smiley"
git push
vim 1-confused_smiley 
git add .
git commit -m "added"\""wq
git commit -m "added"\""
git commit -m "adde"
ls
git push
vim0
vim 0-hello_world 
vim 2-hellofile
chmod u+x 2-hellofile 
git add .
git commit -m "hello file cat"
git push
vim 3-twofiles
chmod u+x 3-twofiles 
./3-twofiles 
ll
ls
git add .
git commit -m "pipeline?"
git push
vim 3-twofiles 
git add .
git commit -m "no pipeline just catwq"
git push
vim 4-lastlines
git add .
git commit -m "tail"
git push
vim 4-lastlines 
ls
chmod u+x 4-lastlines 
git add .
git commit -m "tail"
git push
vim 4-lastlines 
git add .
git commit -m "fixed my typo"
git push
vim 5-firstlines
chmod u+x 5-firstlines 
ls
git add . 
git commit -m "head"
git push
vim 6-third_line
chmod u+x 6-third_line 
./6-third_line 
ls
git add .
git commit -m "head -n 3"
git push
vim 6-third_line
git add .
git commit -m "head -n 2"
git push
vim 6-third_line
git add .
git commit -m "head 3 iacta"
git push
vim 6-third_line
git add .
git commit -m "head 3 iacta | tail -1"
git push
vim 6-third_line
git add .
git commit -m "head -3 iacta | tail -1"
git push
vim 6-third_line
vim 7-file
chmod u+x 7-file 
./7-file 
ls
ll
git add .
git commit -m "echo and >>"
git push
vim 7-file
git add . 
git commit -m " added"
git push
vim 7-file 
git add .git commit -m " added -e to enable interpretation"
git add .git commit -m "added -e to enable interpretation"
git add .git commit -m "added-e to enable interpretation"
git add .
git commit -m "added -e to enable interpretation"
git push
vim 7-file 
git add .
git commit -m "added -e to enable interpretation and commas"
git push
vim 7-file 
git add .
git commit -m "added -e to enable interpretation and quotes deleted pipline"
git push
vim 7-file 
git add .
git commit -m "please work"
git push
vim 7-file 
vim 8-cwd_state
chmod u+x 8-cwd_state 
git add .
git commit -m "ls -la >"
git push
vim 9-duplicate_las_line
git add .
git commit -m "tail 10-"
git push
ls
rm 9-duplicate_las_line 9-duplicate_last_line
ls
vim 9-duplicate_last_line
chmod u+x 9-duplicate_last_line 
ls
gir add . 
git commit -m "tail -10"
git add .
git commit -m "tail -10"
git push
vim 9-duplicate_last_line
git commit -m "tail -1 iacta >>"
git add .
git commit -m "tail -1 iacta >>"
git push
vim 10-no_more_js
chmod u+x 10-no_more_js 
git add .
git commit -m "find ."
git push
vim 10-no_more_js
git add .
git commit -m "find ."
git push
vim 10`
vim 10-no_more_js
git add .
git commit -m "find ."
git push
vim 11-directories
git add .
git commit -m "find . -type"
git push
vim 11-directories
git add .
git commit -m "find . -type"
git push
vim 11-directories
git add .
git commit -m "find . -type"
git add 
git add .
git commit -m "fixed typos"
git commit -a
git add file 11-directories 
ls
chmod u+x 11-directories 
git add .
git commit -m "fixed typos"
git push
vim 12-newest_files
chmod u+x 12-newest_files 
ls
git add .
git commit -m "newest files
git commit -m "newest files"
git push
vim 12-newest_files
git add .
git commit -m "newest files"
git push
vim 12-newest_files
git add .
git commit -m "newest files"
git push
vim 13-unique
chmod u+x 13-unique 
git add .
git commit -m "unique"
git push
vim 14-findthatword
chmod u+x 14-findthatword 
git add .
git commit -m "grep"
git push
vim 14-findthatword
git add .
git commit -m "grep"
git push
vim 14-findthatword
git add .
git commit -m "grep"
git push
vim 15-countthatword
git add .
git commit -m "grep"
git push
vim 15-countthatword
git add .
git commit -m "grep"
git push
vim 15-countthatword
ls
chmod u+x 15-countthatword 
ls
git add .
git commit -m "chmod for the file"d
git push
vim 15-countthatword
git add .
git commit -m "-c"
git push
vim 16-whatsnext
chmod u+x 16-whatsnext 
ls
git add .
git commit -m "whatsnew"
git push
vim 17-hidthisword
ls
vim 17-hidethisword
ls
chmod u+x 17-hidethisword 
ls
git add .
git commit -m "grep with -v"
git push
vim 18-letteronly
chmod u+x 18-letteronly 
ls
git add .
git commit -m "letter only"
git push
vim 18-letteronly
git add .
git commit -m "letter only"
git push
vim 19-AZ
chmod u+x 19-AZ 
ls
git add .
git commit -m "AZ"
git push
vim 20-hiago
git add .
git commit -m "tr -d"
git push
ls
chmod u+x 20-hiago 
ls
git add .
git commit -m "tr -d"
git push
vim 21-reverse
chmod u+x 21-reverse 
ls
git add .
git commit -m "rev"
git push
vim 22-users_and_homes
chmod u+x 22-users_and_homes 
ls
git add .
git commit -m "yes"
git push
ls
vim 23-empty_cask
chmod u+x 23-empty_cask 
ls 
./ 23-empty_cask 
git add . 
git commit -m "find command"
git push
mv 23-empty_cask 23-empty_casks
ls
git add . 
git commit -m "find command"
git push
vim 23-empty_casks 
cd
cd holbertonschool-shell/
ls
mkdir init_files_variables_and_expansions
cd init_files_variables_and_expansions/
ls
vim README.md
vim 0-alias
chmod u+x 0-alias 
git add .
git commit -m "alias ls=rm*"
git push
vim 1-hello_you
chmod u+x 1-hello_you 
ls
git add . 
git commit -m "echo hello=$USER"
git push
ls
vim 1-hello_you 
git add . 
git commit -m "fixed typo"
git push
vim 1-hello_you 
git add . 
git push
git add . 
git commit -m "fixed typo"
git push
vim 2-path
git add .
git commit =m "paths=paths"
git push
git commit -m "paths=paths"
git push
vim 2-path
git add .
git commit -m "added $PATH"
git push
vim 3-paths
git add .
git commit -m "wc -1"
git push
vim 3-paths
git add .
git commit -m "added tr : \n"
git push
vim 3-paths
git add .
git commit -m "added tr : \n"
git push
vim 3-paths
ls
chmod u+x 2-path 3-paths 
ls
git add .
git commit -m "chmod"
git push
vim 3-paths
git add .
git commit -m "typos"
git add f
man git
git add .
git commit -m "typos"
git add -f
git add .
ls
git add .
git commit -m "help"
git push
vim 4-global_variables
git add .
git commit -m 'global"
git commit -m "global"
git push
vim 4-global_variables 
ls
chmod u+x 4-global_variables 
ls
vim 3-paths 
git add .
git commit 
git commit -m "please work"
ls
git push
vim 3-paths 
git add .
git commit -m "fixed typo on paths"
git push
vim 3-paths 
git add .
git commit -m "fixed typo on paths"
git push
vim 5-local_variables
chmod u+x 5-local_variables 
ls
git add .
git commit -m "set"
git push
vim 6-create_local_variable
ls
chmod u+x 6-create_local_variable 
ls
./ 6-create_local_variable 
ls
git add .
git commit -m "BEST=School"
git push
vim 6-create_local_variable
git add .
git commit -m "can i even type"
git push
vim 7-create_global_variable
chmod u+x 7-create_global_variable 
ls
git add .
git commit -m "export"
git push
vim 8-true_knwledge
chmod u+x 8-true_knwledge 
git add .
git commit -m "true knowledge"
git push
ls
mv 8-true_knwledge 8-true_knowledge
ls
git add .
git commit -m "true knowledge"
git push
vim 8-true_knwledge
vim 8-true_knowledge 
git add ,
git commit -m "((TRUEKNOWLEDGE +128))"
git commmit -a
git commit -a
git add -f
git add . -f
git commit -m "((TRUEKNOWLEDGE +128))"
git push
vim 8-true_knowledge 
git add .
git commit -m "fixed bin bash"
git push
vim 9-divide_and_rule
git add .
git commit -m "((power / divide))"
git push
vim 9-divide_and_rule 
git add .
git commit -m "(($power / $divide))"
git push
vi 9-divide_and_rule 
git add .
git commit -m "(($power / $divide))"
git add 9-divide_and_rule 
git push
vim 9-divide_and_rule 
git add .
git commit -m "wrote the script again"
git commit -a
git add .
git commit -a
git add -f
git add 9-divide_and_rule 
ls
chmod u+x 9-divide_and_rule 
ls
git add .
git commit -m "chmod"
git push
vim 10-love_exponent_breath
ls
chmod u+x 10-love_exponent_breath 
ls
git add . 
git commit -m "love exponent breath"
git push
vim 11-binary_to_decimal
chmod u+x 11-binary_to_decimal 
git add .
git commit -m "binary"
git push
vim 12-combinations
chmod u+x 12-combinations 
vim 12-combinations
git add .
git commit -m "combinations"
git push
vim 12-combinations 
git add . 
git commit -m "combinations"
git push
./12-combinations 
ls
vim 12-combinations 
git add .
git commit -m "combinations"
git push
vim 12-combinations 
git add .
git commit -m "missing pipeline"
git push
vim 13-print_float
chmod u+x 13-print_float 
git ad .
git add .
git commit -m "printf"
git push
cd 
ls
cd holbertonschool-shell/
git pull git@github.com:BraianPerez97/holbertonschool-low_level_programming.git
ls
cd.
cd
ls
git clone git@github.com:BraianPerez97/holbertonschool-low_level_programming.git
ls
cd holbertonschool-low_level_programming/
vim README.md
ls
mkdir hello_world
cd hello_world/
vim 0-preprocessor
git add .
git commit -m "preprocessor"
git push
ls
vim README.md
git add .
git commit -m "added README"
git push
vim 0-preprocessor 
chmod u+x 0-preprocessor 
ls
git add . 
git commit -m "added bin bash"
git push
vim 1-compiler
