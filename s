

<!DOCTYPE html>
<html>
<body>





<video width="320" height="240" controls autoplay>
  <source src="https://107866911-214209100831359921.preview.editmysite.com/uploads/1/0/7/8/107866911/sonic_in_real_life_21.mp4" type="video/mp4">
  <source src="movie.ogg" type="video/ogg">
</video>







<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<style>
canvas {
    border:1px solid #d3d3d3;
    background-color: #f1f1f1;
}
</style>
</head>
<body onload="startGame()">
<script>

var myGamePiece;

function startGame() {
    myGameArea.start();
    myGamePiece = new component(30, 30, "blue", 10, 120);
}

var myGameArea = {
    canvas : document.createElement("canvas"),
    start : function() {
        this.canvas.width = 480;
        this.canvas.height = 270;
        this.context = this.canvas.getContext("2d");
        document.body.insertBefore(this.canvas, document.body.childNodes[0]);
        this.interval = setInterval(updateGameArea, 20);
        window.addEventListener('keydown', function (e) {
            myGameArea.key = e.keyCode;
        })
        window.addEventListener('keyup', function (e) {
            myGameArea.key = false;
        })
    }, 
    clear : function(){
        this.context.clearRect(0, 0, this.canvas.width, this.canvas.height);
    }
}

function component(width, height, color, x, y) {
    this.gamearea = myGameArea;
    this.width = width;
    this.height = height;
    this.speedX = 0;
    this.speedY = 0;    
    this.x = x;
    this.y = y;    
    this.update = function() {
        ctx = myGameArea.context;
        ctx.fillStyle = color;
        ctx.fillRect(this.x, this.y, this.width, this.height);
    }
    this.newPos = function() {
        this.x += this.speedX;
        this.y += this.speedY;        
    }
}

function updateGameArea() {
    myGameArea.clear();
    myGamePiece.speedX = 0;
    myGamePiece.speedY = 0;    
    if (myGameArea.key && myGameArea.key == 37) {myGamePiece.speedX = -1; }
    if (myGameArea.key && myGameArea.key == 39) {myGamePiece.speedX = 1; }
    if (myGameArea.key && myGameArea.key == 38) {myGamePiece.speedY = -1; }
    if (myGameArea.key && myGameArea.key == 40) {myGamePiece.speedY = 1; }
    myGamePiece.newPos();    
    myGamePiece.update();
}
</script>








<nav>
<a href="/http://sonicgamesplus.weebly.com//">sonic</a> |
<a href="/css/">CSS</a> |
<a href="/js/">JavaScript</a> |
<a href="/jquery/">jQuery</a>
</nav>






<embed src="https://jujo00obo2o234ungd3t8qjfcjrs3o6k-a-sites-opensocial.googleusercontent.com/gadgets/ifr?url=http://www.gstatic.com/sites-gadgets/embed/embed.xml&container=enterprise&view=home&lang=en&country=ALL&sanitize=0&v=93f4b70a56873e27&libs=core:setprefs&mid=30&parent=https://sites.google.com/site/millseagles/home/Games/racing-games/sonic-the-hedgehog-flash#up_embed_snippet=%3Cembed+src%3D%22https://sites.google.com/site/millseaglesstorage1/sonic-the-hedgehog.swf.swf?attredirects%3D0%22+wmode%3D'direct'+menu%3D'false'+quality%3D'high'+width%3D'600'+height%3D'300'+type%3D'application/x-shockwave-flash'+pluginspage%3D'http://www.macromedia.com/go/getflashplayer'/%3E&st=e%3DAIHE3cDqHEF9sz5vhnRkJOqQzKAu0eMUTB9RCEDYG0FCLViwtm%252Fs4fbJnn3BWd0joMcpCG1aQRmhiVJRIENmUk3EA4WxAstUfMuIGnSHTdtyRFaezra4Tp9H0mzPJC0rGagWMvY26kw1%26c%3Denterprise&rpctoken=-6070472826430474801" width="500" height="500" style="border:1px solid">

</body>
</html>





<a href="https://img08.deviantart.net/81d7/i/2016/207/c/2/what_sonic_was_doing_the_entire_time_at_the_party_by_jaysonjean-dabfbe7.png" download>
  <img border="0" src="" alt="W3Schools" width="104" height="142">
</a>




<html>
<body background="https://vignette3.wikia.nocookie.net/phobia/images/1/16/Blue.png/revision/latest?cb=20161109225351">

<h1>Sonic!</h1>
<p><a href="http://fungamest.weebly.com/">Visit W3Schools.com!</a></p>



<h1>Sonic!</h1>
<p><a href="https://xania.org/miracle/miracle.html">Visit W3Schools.com!</a></p>









<a href="/images/myw3schoolsimage.jpg" download>
  <img border="0" src="https://img08.deviantart.net/81d7/i/2016/207/c/2/what_sonic_was_doing_the_entire_time_at_the_party_by_jaysonjean-dabfbe7.png" alt="W3Schools" width="104" height="142">
</a>




<audio controls>
  <source src="https://107866911-214209100831359921.preview.editmysite.com/uploads/1/0/7/8/107866911/04-flying-battery-act-1.mp3" type="audio/mpeg">
Your browser does not support the audio element.
</audio>





<embed src="https://jujo00obo2o234ungd3t8qjfcjrs3o6k-a-sites-opensocial.googleusercontent.com/gadgets/ifr?url=http://www.gstatic.com/sites-gadgets/embed/embed.xml&container=enterprise&view=home&lang=en&country=ALL&sanitize=0&v=93f4b70a56873e27&libs=core:setprefs&mid=243&parent=https://sites.google.com/site/millseagles/home/Games/racing-games/sonic#up_embed_snippet=%3C/object%3E+%3Cparam+name%3D%22quality%22+value%3D%22high%22+/%3E++%3Cparam+name%3D%22bgcolor%22+value%3D%22%23ffffff%22+/%3E++%3Cembed+src%3D%22https://7f4d375a-a-62cb3a1a-s-sites.googlegroups.com/site/meaglesgames2/games/sonic.swf%22+quality%3D%22high%22+bgcolor%3D%22%23ffffff%22+width%3D%22728%22+height%3D%22529%22+++name%3D%22mymoviename%22+align%3D%22%22+type%3D%22application/x-shockwave-flash%22++pluginspage%3D%22http://www.macromedia.com/go/getflashplayer%22%3E++%3C/embed%3E++%3C/object%3E+&st=e%3DAIHE3cBo9AH3mjaaOV9fvWZwqXOEY15V2kr%252B6%252FuWTNTD4mkD2eEHf1v75zg2AvTfK3iZfe%252FbHyVJ5kSDo6hJ07Sw0%252BI5einhF8Myaka592T24qR8%252BXmY2frejCC5Rji3ZaJEN8O5mjzq%26c%3Denterprise&rpctoken=2906525538492291526"
width="700" height="700" style="border:1px solid">






<iframe src="https://drive.google.com/file/d/0B_yudoSSrlYgSGhqbEVnbG5iSWM/preview" width="640" height="480"></iframe>


