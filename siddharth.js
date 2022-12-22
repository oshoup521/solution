var express=require('express')
var app=express()
var person={
    RollNo:555,
    Name:"Bodhisattva",
    Deed:"Bodhisattva show me the light"
};
app.get('/',(req,res)=>{
    res.send(person);
});
app.listen(5000);
console.log("Server is listening at 5000");