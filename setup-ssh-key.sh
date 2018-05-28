user_email="$1"

ssh-keygen -t rsa -b 4096 -C "$user_email"
eval "(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
xclip -sel clip < ~/.ssh/id_rsa
