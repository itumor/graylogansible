


mongo --eval 'rs.initiate(
   {
      _id: "rs01",
      version: 1,
      members: [
         { _id: 0, host : "172.31.44.165:27017" },
         { _id: 1, host : "172.31.45.7:27017" },
         { _id: 2, host : "172.31.45.2:27017" }
      ]
   }
)'

mongo --eval 'rs.reconfig(
   {
      _id: "rs01",
      version: 1,
      members: [
         { _id: 0, host : "172.31.44.165:27017" },
         { _id: 1, host : "172.31.45.7:27017" },
         { _id: 2, host : "172.31.45.2:27017" }
      ]
   }
)'	
