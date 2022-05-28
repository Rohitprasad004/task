CSS CODE:-


* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
button{
    width:51px;
    top: 102px;
    left: -11px;
    background-color: green;
    font-style:sans;
    font-weight: bold;
    height:30px;
    border-radius: 7px;
    position:absolute;
    letter-spacing: 0;
    display:inline-block;
}

/* ------------------------ */
/* GENERAL STYLES */
/* ------------------------ */
body {
  font-family: 'Inter', sans-serif;
}
.a,.b,.c,.d{
    width:600px;
    height:180px;
   
    margin: 50px 300px;
    border-bottom: 3px solid black ;
    position: relative;
}

}
button.up{
    
}
button.down{
    left:-11px;
    top:137px;
    background-color: orange;
}
p{
    font-weight: bold;
    position:absolute;
    bottom:-12px;
    right:-82px;
    font-size: 20px;
}
.one,.two{
    height:99px;
    width:60px;
    background-color: rgb(74, 183, 211);
    display: inline-block;
}
.one{
margin-left:112px;
    margin-top:539px;
}
.two{
margin-left:470px;
    margin-top:79px;
}


HTML CODE:-
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="style.css" />
    <title>Lisbon Chair Shop</title>
  </head>
  <body>
    <div class="container">
      <div class="a">
       <button class="down"
        type="button">
    Down
</button>
<p> Floor 4 </p>
      </div>
      <div class="b">
       <button class="up"
        type="button">
    Up
</button>
<button class="down"
        type="button">
    Down
</button>
<p> Floor 3 </p>
<span class="one"> </span>
      </div>
      <div class="c">
          <button class="up"
        type="button">
    Up
</button>
      <button class="down"
        type="button">
    Down
</button>

<p> Floor 2</p>
      </div>
      <div class="d">
          <button class="up"
        type="button">
    Up
</button>
    <p> Floor1  </p>
    <span class="two"> </span>
    </div>
  </body>
</html>
