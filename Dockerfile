FROM opensuse

RUN zypper up -y &&\
    zypper -q --non-interactive install \
	bats \
	curl \
	figlet \
	git-core \
	mc \
	wget
