# homelab
2024.12.19 new repo to switch ansible management to node based setup in roles.  


So I can authenticatre with git:  

bill@ansible --> 🔴 / ssh -i ~/.ssh/bill_ansible -T git@github.com
Hi wknight7! You've successfully authenticated

But I can't clone my repo:

bill@ansible --> 🔴 / git clone git@github.com:wknight7/home.net.git
Cloning into 'home.net'...
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

I have confirmed my ssh key is added to git, which is how I was able to authenticate.  