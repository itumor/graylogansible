mongo --eval "rs.initiate(
    {
      _id: "rs01",
      version: 1,
      members: [
         { _id: 0, host : "huma20050002hti28-gmail-com6.mylabserver.com:27017" }
      ]
)"	
