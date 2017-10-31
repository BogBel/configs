export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel

alias plantuml="java -jar ~/Other/plantuml/plantuml.jar"

alias vpn="cd /home/bogdan/Other/VPN && sudo openvpn --config ./BCDTripTech-staging.ovpn"

alias arc-tango-team='arc diff --reviewers avahi,dkabakchei,pmelnikov,ymalov,muromec,darksmile,eprykhodko'
alias arc-zulu-team='arc diff --reviewers avahi,akhalyavka,dkotov,ventura,avykaliuk'
alias arc-bravo-team='arc diff --reviewers rmuslimov,ifilatov,kstaikov'
alias arc-all-team='arc diff --reviewers avahi,ventura,rmuslimov,avykaliuk,akhalyavka,dkotov,dkabakchei,pmelnikov,ifilatov,ymalov,kstaikov,eprykhodko'
alias arc-zulu-tango-team='arc diff --reviewers avahi,dkabakchei,pmelnikov,ymalov,muromec,darksmile,eprykhodko,akhalyavka,dkotov,ventura,avykaliuk'
alias arc-zulu-bravo-team='arc diff --reviewers avahi,akhalyavka,dkotov,ventura,avykaliuk,rmuslimov,kstaikov,ifilatov'

alias hs="honcho start"
alias hsw="hs worker"
alias mc="make celery"
