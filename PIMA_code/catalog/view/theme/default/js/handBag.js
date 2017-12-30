var text='', size="M";
var emojis= new Array(18);
emojis=["sad","kiss","happy","laughing","surprised","atom","snowman","cherry","watermelon","strawberry","speechbubble","galaxy","galaxy1","galaxy2","galaxy3","galaxy4","alien"]

function handleColorChange(color)
{
    document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", color);
    document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", color);
    document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", color);
    document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", color);
    document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", color);
}

function baseColorChange(color)
{
    document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", color);
}

function faceColorChange(color)
{
    document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", color);
}


function sizeBag(){
    var radio = document.getElementsByName("size");
     if(radio[0].checked)
    {
         document.getElementById("handBag").setAttribute("height","300px");
        document.getElementById("handBag").setAttribute("weight","300px");
        size="S";
    }
    if(radio[1].checked)
    {
        document.getElementById("handBag").setAttribute("height","350px");
        document.getElementById("handBag").setAttribute("weight","350px");
        size="M";
    }
    if(radio[2].checked)
    {
        document.getElementById("handBag").setAttribute("height","400px");
        document.getElementById("handBag").setAttribute("weight","400px");
        size="L";
    }

}

function texte() {
    document.getElementById("handBag").getSVGDocument().getElementById("yourText").innerHTML = document.getElementById('nidewenzi').value;
    text=document.getElementById('nidewenzi').value;
}

function efface() {
    document.getElementById("handBag").getSVGDocument().getElementById("yourText").innerHTML = "";
    text='';
}

function emoji(){
    var radio = document.getElementsByName("emoji");
    var i=1;
    if(radio[0].checked)
    {
        for(i in emojis)
        {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        }
    }
    for(i;i<=emojis.length;i++)
    {
        if(radio[i].checked)
        {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i-1]).setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
        }
        else
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i-1]).setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    }
}

function emojiLocate() {
    var radio = document.getElementsByName("emojiLocate");
    if (radio[0].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "226");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "173");
        }
    }
    if (radio[1].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "56");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "183");
        }
    }
    if (radio[2].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "156");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "223");
        }
    }
    if (radio[3].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "156");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "263");
        }
    }
}

function colorUpDown() {
    if(document.getElementById("color").getAttribute("src")==="catalog/view/theme/default/down.png")
    {
        document.getElementById("color").setAttribute("src","catalog/view/theme/default/up.png");
        document.getElementById("color-content").setAttribute("style","display:block");
    }
    else
    {
        document.getElementById("color").setAttribute("src","catalog/view/theme/default/down.png");
        document.getElementById("color-content").setAttribute("style","display:none");
    }
}
function sizeUpDown() {
    if(document.getElementById("size").getAttribute("src")==="catalog/view/theme/default/down.png")
    {
        document.getElementById("size").setAttribute("src","catalog/view/theme/default/up.png");
        document.getElementById("size-content").setAttribute("style","display:block");
    }
    else
    {
        document.getElementById("size").setAttribute("src","catalog/view/theme/default/down.png");
        document.getElementById("size-content").setAttribute("style","display:none");
    }
}

function emojiUpDown() {
    if(document.getElementById("emoji").getAttribute("src")==="catalog/view/theme/default/down.png")
    {
        document.getElementById("emoji").setAttribute("src","catalog/view/theme/default/up.png");
        document.getElementById("emoji-content").setAttribute("style","display:block");
    }
    else
    {
        document.getElementById("emoji").setAttribute("src","catalog/view/theme/default/down.png");
        document.getElementById("emoji-content").setAttribute("style","display:none");
    }
}

function textUpDown() {
    if(document.getElementById("text").getAttribute("src")==="catalog/view/theme/default/down.png")
    {
        document.getElementById("text").setAttribute("src","catalog/view/theme/default/up.png");
        document.getElementById("text-content").setAttribute("style","display:block");
    }
    else
    {
        document.getElementById("text").setAttribute("src","catalog/view/theme/default/down.png");
        document.getElementById("text-content").setAttribute("style","display:none");
    }
}


function createXMLHttpRequest() {
    var xmlHttp;
    if (window.XMLHttpRequest) {
        xmlHttp = new XMLHttpRequest();
        if (xmlHttp.overrideMimeType)
            xmlHttp.overrideMimeType('text/xml');
    } else if (window.ActiveXObject) {
        try {
            xmlHttp = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {
            try {
                xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {
            }
        }
    }
    return xmlHttp;
}

function getStatusBack(){
    if(xmlHttp.readyState === 4 && xmlHttp.status === 200){
        var b = xmlHttp.responseText;
        // alert(b);
        // console.log(b);
    }
}

function save() {
    var image = new Image();
    image.src ='data:image/svg+xml;base64,'+window.btoa(document.getElementById("handBag").getSVGDocument().getElementById('handBagSVG').outerHTML);
    xmlHttp = createXMLHttpRequest();
    var url = "index.php?route=common/product";
    image.src = (image.src).replace(/\&/g, "%26");  
    image.src = (image.src).replace(/\+/g, "%2B");
    
    xmlHttp.open("POST", url, true);
    xmlHttp.onreadystatechange = getStatusBack;
    xmlHttp.setRequestHeader("Content-Type",
        "application/x-www-form-urlencoded;");
    xmlHttp.send("kind=handBag"+"&size="+size+"&text="+text+"&image="+image.src);
}
function download() {
    var image = new Image();
    image.src = 'data:image/svg+xml;base64,' + window.btoa(document.getElementById("handBag").getSVGDocument().getElementById('handBagSVG').outerHTML);
    var a = document.createElement('a');
    //  a.href = canvas.toDataURL('image/png');
    a.href=image.src;
    a.download = "MyBag";
    a.click();
}

function myBagImage()
{
    var img = document.createElement('img');
    img.src = window.localStorage.getItem('bagImage');
    document.getElementById("contact").appendChild(img);
}