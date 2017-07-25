
FROM opensuse

RUN zypper addrepo http://download.opensuse.org/repositories/devel:/tools:/scm/SLE_11_SP4/devel:tools:scm.repo

RUN zypper up &&\
	zypper in --non-interactive \
	bats \
	curl \
	figlet \
	git-core \
	mc \
	wget
