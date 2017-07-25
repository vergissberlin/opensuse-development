
FROM opensuse

RUN zypper addrepo http://download.opensuse.org/repositories/devel:/tools:/scm/SLE_11_SP4/devel:tools:scm.repo

RUN zypper up -y &&\
	zypper -q --non-interactive install \
	bats \
	curl \
	figlet \
	git-core \
	mc \
	wget
