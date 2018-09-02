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

---

# Create and apply patch with git

#### Create patch from
	
latest commit

```bash
 git format-patch HEAD^ --stdout > bug_id.patch
```
or 

a specific commit

```bash
 git format-patch -1 <SHA1> --stdout > bug_id.patch
```

or

a specific sha1 hash to the topmost commits

```bash
 git format-patch -<n> <SHA1> --stdout > bug_id.patch
```

#### Applying the patch

To take a look at what changes are in the patch.

```bash
 git apply --stat bug_id.patch
```

To check if this patch can be aplied cleanly.

```bash
 git apply --check bug_id.patch
```


Now applay a patch

```bash
git apply < bug_id.patch
```

or 

applay patch with sign off

```bash
 git am --signoff < bug_id.patch
```
