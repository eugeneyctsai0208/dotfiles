# ALIASES #
###########
alias ll="ls -lhA"
alias la="ls -la"

# FUNCTIONS #
#############
md () {
	mkdir -p $1
	cd $1
}

rf () {
	rm -rf $1
}
