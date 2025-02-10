sudo samba-tool group add group1
sudo samba-tool group add group2
sudo samba-tool group add group3
for i in {1..30}; do
  sudo samba-tool user create "user$i" P@ssw0rd --use-username-as-cn
done
sudo samba-tool group addmembers group1 "user1,user2,...,user10"
sudo samba-tool group addmembers group2 "user11,user12,...,user20"
sudo samba-tool group addmembers group3 "user21,user22,...,user30"