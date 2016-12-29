mongo --eval "rs.initiate(
   {
      _id: "rs01",
      version: 1,
      members: [
         { _id: 0, host : "localhost:27017" }
      ]
   }
)"	
