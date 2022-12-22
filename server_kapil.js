var express=require('express');
var app=express();
var person={
    'id':13,
    'firstname':'Kapil',
    'lastname':'Gavhane'
};

app.get('/', (req,res)=>{
    res.send(person);
})

app.listen(3000);
console.log( ' express server is running at port 3000');
