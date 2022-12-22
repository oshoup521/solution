var express = require('express');
var app = express();
var student={
  rollno:101,
  name:"Harry potterjo",
  rank:1
};
app.get('/',(req, res)=>{
  res.send(student);
});
app.listen(5000);
console.log("server started at port 5000");