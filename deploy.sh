# Settings
ACTION="push" # `init` or `push`
HOST="79.170.44.30"
PORT="21"
REMOTEPATH="public_html/biagiothejewellers.com"
USERNAME="ghostevolution.co.uk"
PASSWORD="N^kd2kD^J"
OPTIONS="" # `-D` for a dry run

# go for it son
cd htdocs/
git checkout master
git push
git ftp $ACTION -u $USERNAME ftp://$HOST:$PORT/$REMOTEPATH -p $PASSWORD -v $OPTIONS
