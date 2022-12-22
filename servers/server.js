var express=require("express");
var app=express();
var student={
    rollno:101,
    name:"Harry",
    rank:1
}
app.get('/',(req,resp)=>{
    resp.send(student);
})

app.listen(5000);
console.log("server started at port 5000");