# dot-files

Here are my dot files for whichever UNIX system I ever move to (or whenever I
need to switch laptops). There are two dot files:
- bash\_profile: for my bash environment
- vimrc: for my VIM environment

I don't have much experience in configuring my environment yet, but as I get
more experience and learn more overall, these files should be more customized.

## Motivations for bash\_profile

I was aiming to make Terminal similar to my Linux terminal back at my old 
internship, so I first updated the colors of ls. Defaulting to a black
background, I noticed that colored text looked better to me in bold, so
all instances of colored text on black were bold. This carried over when I
customized my PS1 variable.

I added the branch of git on the prompt as well using a function I found
[here](https://gist.github.com/joseluisq/1e96c54fa4e1e5647940) (thanks, Jose
Quaintana). I also included some code to source the bash-completion script so
that tab completion could work with git. 

Finally, the aliases I decided on were mostly just adding color and verbose to
the commands I use a lot. Otherwise, other than some ls shortcuts and an 
alias to get rid of the .DS\_Store, I don't really have any other aliases or
shortcuts yet. I expect this to change as I use more tools and streamline 
more processes.

## Motivations for vimrc

This hasn't happened yet!
