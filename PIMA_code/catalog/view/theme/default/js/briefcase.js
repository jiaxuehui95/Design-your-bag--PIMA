var handleColor="#272C40",baseColor="#272C40",coverColor="#272C40",pocketTopColor="#4D556B", pocketBaseColor="#394054", size="S"; accessoireColor="red";
var emojis= new Array(18);
emojis=["sad","kiss","happy","laughing","surprised","atom","snowman","cherry","watermelon","strawberry","speechbubble","galaxy","galaxy1","galaxy2","galaxy3","galaxy4","alien"]

function handleColorChange(color)
{
    document.getElementById("briefCase").getSVGDocument().getElementById("handle1").setAttribute("fill", color);
    document.getElementById("briefCase").getSVGDocument().getElementById("handle2").setAttribute("fill", color);
    document.getElementById("briefCase").getSVGDocument().getElementById("handle3").setAttribute("fill", color);
    document.getElementById("briefCase").getSVGDocument().getElementById("handle4").setAttribute("fill", color);
    handleColor=color;
}

function baseColorChange(color)
{
    document.getElementById("briefCase").getSVGDocument().getElementById("base").setAttribute("fill", color);
    baseColor=color;
}

function coverColorChange(color)
{
    document.getElementById("briefCase").getSVGDocument().getElementById("cover").setAttribute("fill", color);
    coverColor=color;
}

function AccessoireChange(color)
{
    document.getElementById("briefCase").getSVGDocument().getElementById("accessoire1").setAttribute("fill", color);
    document.getElementById("briefCase").getSVGDocument().getElementById("accessoire2").setAttribute("fill", color);
    document.getElementById("briefCase").getSVGDocument().getElementById("accessoire3").setAttribute("fill", color);
    document.getElementById("briefCase").getSVGDocument().getElementById("accessoire4").setAttribute("fill", color);
    accessoireColor=color;
}


function sizeBag(){
    var radio = document.getElementsByName("size");
     if(radio[0].checked)
    {
         document.getElementById("briefCase").setAttribute("height","280px");
        document.getElementById("briefCase").setAttribute("weight","280px");
        size="S";
    }
    if(radio[1].checked)
    {
        document.getElementById("briefCase").setAttribute("height","320px");
        document.getElementById("briefCase").setAttribute("weight","320px");
        size="M";
    }
    if(radio[2].checked)
    {
        document.getElementById("briefCase").setAttribute("height","350px");
        document.getElementById("briefCase").setAttribute("weight","350px");
        size="L";
    }

}

function texte() {
    document.getElementById("briefCase").getSVGDocument().getElementById("yourText").innerHTML = document.getElementById('nidewenzi').value;
}

function efface() {
    document.getElementById("briefCase").getSVGDocument().getElementById("yourText").innerHTML = "";
}

function emoji(){
    var radio = document.getElementsByName("emoji");
    var i=1;
    if(radio[0].checked)
    {
        for(i in emojis)
        {
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        }
    }
    for(i;i<=emojis.length;i++)
    {
        if(radio[i].checked)
        {
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i-1]).setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
        }
        else
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i-1]).setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    }
}

function emojiLocate() {
    var radio = document.getElementsByName("emojiLocate");
    if (radio[0].checked) {
        for(i in emojis) {
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "38");
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "12");
        }
    }
    if (radio[1].checked) {
        for(i in emojis) {
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "10");
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "12");
        }
    }
    if (radio[2].checked) {
        for(i in emojis) {
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "23");
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "12");
        }
    }
    if (radio[3].checked) {
        for(i in emojis) {
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "23");
            document.getElementById("briefCase").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "43");
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
    image.src ='data:image/svg+xml;base64,'+window.btoa(document.getElementById('backpack').outerHTML);
    window.localStorage.setItem('bagImage', image.src);
    xmlHttp = createXMLHttpRequest();
    var url = "index.php?route=common/product";
    image.src = (image.src).replace(/\&/g, "%26");  
    image.src = (image.src).replace(/\+/g, "%2B");
    
    xmlHttp.open("POST", url, true);
    xmlHttp.onreadystatechange = getStatusBack;
    xmlHttp.setRequestHeader("Content-Type",
        "application/x-www-form-urlencoded;");
    xmlHttp.send("handleColor="+handleColor+"&baseColor="+baseColor+"&coverColor="+coverColor+
        "&pocketTopColor="+pocketTopColor+"&pocketBaseColor="+pocketBaseColor+"&size="+size+"&image="+image.src);
}
function download() {
    var image = new Image();
    image.src = 'data:image/svg+xml;base64,' + window.btoa(document.getElementById('backpack').outerHTML);
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