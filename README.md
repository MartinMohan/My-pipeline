# My-pipeline

# Generate ssh
## https://linuxhint.com/clone-repo-with-ssh-key-in-git/
ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/home/admin/.ssh/id_rsa): 
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/admin/.ssh/id_rsa
Your public key has been saved in /home/admin/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:/Wohsia9eZWjDuSCuPxYpy5YNMY90/ckVe89dEp6Hdw admin@martin-UX305FA
The key's randomart image is:
+---[RSA 3072]----+
|           ..    |
|          .  .. .|
| . . .   .    o+E|
|  = + . o..  +.+o|
| o . o..S+... +.o|
| ... o. . *. .  .|
|o....ooo + o.    |
|ooo +.+oo ..     |
|.o++ oo+...      |
+----[SHA256]-----+

# eval "$(ssh-agent -s)"
ps -ef | grep 22576
ssh-add ~/.ssh/id_rsa
https://github.com/martinmohan/My-pipeline
Profile -> Settings -> ssh and GPG keys

Add key from
~/.ssh/id_rsa.pub
ssh -T git@github.com
Hi MartinMohan! You've successfully authenticated, but GitHub does not provide shell access.

