Git: Tips and Tricks
====================

#### Enable auto-completion and display current branch

```bash
 curl -kL https://raw.githubusercontent.com/sushantmane/git-tricks/master/git-setup.sh | bash && . ~/.bashrc
```

---

#### Enable only Auto-Completion

This allows auto-completion of git commands in terminal

```bash
 curl -kL https://raw.githubusercontent.com/sushantmane/git-tricks/master/git-autocompletion.sh | bash && . ~/.bashrc
```

#### Display only current branch in terminal prompt

To display name of current branch in terminal prompt like this

```
 [root (master) git-tricks]$
```


```bash
 curl -kL https://raw.githubusercontent.com/sushantmane/git-tricks/master/git-show-branch.sh | bash && . ~/.bashrc
```
