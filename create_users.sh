sudo samba-tool group add group1
sudo samba-tool group add group2
sudo samba-tool group add group3
for i in {1..30}; do
  sudo samba-tool user create "user$i" P@ssw0rd --use-username-as-cn
done
sudo samba-tool group addmembers group1 "user1,user2,user3,user4,user5,user6,user7,user8,user9,user10"
sudo samba-tool group addmembers group2 "user11,user12,user13,user14,user15,user16,user17,user18,user19,user20"
sudo samba-tool group addmembers group3 "user21,user22,user23,user24,user25,user26,user27,user28,user29,user30"