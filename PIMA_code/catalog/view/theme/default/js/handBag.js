var handleColor="#272C40",baseColor="#272C40",coverColor="#272C40",pocketTopColor="#4D556B", pocketBaseColor="#394054", size="S";
var emojis= new Array(18);
emojis=["sad","kiss","happy","laughing","surprised","atom","snowman","cherry","watermelon","strawberry","speechbubble","galaxy","galaxy1","galaxy2","galaxy3","galaxy4","alien"]


function handleColorCommen(i) {

    if(i===1) {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#272C40");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#272C40");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#272C40");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#272C40");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#272C40");
        handleColor="#272C40";
    }
    if(i===2)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#1b6d85");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#1b6d85");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#1b6d85");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#1b6d85");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#1b6d85");
        handleColor="#1b6d85";
    }
    if(i===3)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "brown");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "brown");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "brown");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "brown");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "brown");
        handleColor="brown";
    }
    if(i===4)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#2b542c");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#2b542c");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#2b542c");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#2b542c");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#2b542c");
        handleColor= "#2b542c";
    }
    if(i===5)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#d27b53");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#d27b53");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#d27b53");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#d27b53");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#d27b53");
        baseColor="#d27b53";
    }
    if(i===6)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#e96ba8");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#e96ba8");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#e96ba8");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#e96ba8");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#e96ba8");
        baseColor="#e96ba8";
    }
    if(i === 7) {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#d0ff87");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#d0ff87");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#d0ff87");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#d0ff87");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#d0ff87");
        baseColor="#d0ff87";
    }
    if(i === 8) {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#fcff1b");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#fcff1b");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#fcff1b");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#fcff1b");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#fcff1b");
        baseColor="#fcff1b";
    }
    if(i === 9) {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#ffb3b7");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#ffb3b7");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#ffb3b7");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#ffb3b7");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#ffb3b7");
        baseColor="#ffb3b7";
    }
    if(i === 10) {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#ffa03a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#ffa03a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#ffa03a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#ffa03a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#ffa03a");
        baseColor="#ffa03a";
    }
    if(i === 11) {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#ff477a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#ff477a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#ff477a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#ff477a");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#ff477a");
        baseColor="#ff477a";
    }
    if(i === 12) {
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color1").setAttribute("fill", "#ca47ff");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color2").setAttribute("fill", "#ca47ff");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color3").setAttribute("fill", "#ca47ff");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color4").setAttribute("fill", "#ca47ff");
        document.getElementById("handBag").getSVGDocument().getElementById("handle-color5").setAttribute("fill", "#ca47ff");
        baseColor="#ca47ff";
    }
}


function baseColorCommen(i) {
    if(i===1) {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#272C40");
        baseColor = "#272C40";
    }
    if(i===2){
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#1b6d85");
        baseColor="#1b6d85";
    }
    if(i===3)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "brown");
        baseColor="brown";
    }
    if(i===4)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#2b542c");
        baseColor="#2b542c";
    }
    if(i===5)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#d27b53");
        baseColor="#d27b53";
    }
    if(i===6)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#e96ba8");
        baseColor="#e96ba8";
    }
    if(i === 7) {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#d0ff87");
        baseColor="#d0ff87";
    }
    if(i === 8){
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#fcff1b");
        baseColor="#fcff1b";
    }
    if(i === 9){
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#ffb3b7");
        baseColor="#ffb3b7";
    }
    if(i === 10) {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#ffa03a");
        baseColor="#ffa03a";
    }
    if(i === 11) {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#ff477a");
        baseColor="#ff477a";
    }
    if(i === 12) {
        document.getElementById("handBag").getSVGDocument().getElementById("base-color").setAttribute("fill", "#ca47ff");
        baseColor="#ca47ff";
    }
}


function faceColorCommen(i) {
    if(i===1) {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#272C40");
        faceColor = "#272C40";
    }
    if(i===2){
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#1b6d85");
        faceColor="#1b6d85";
    }
    if(i===3)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "brown");
        faceColor="brown";
    }
    if(i===4)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#2b542c");
        faceColor="#2b542c";
    }
    if(i===5)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#d27b53");
        faceColor="#d27b53";
    }
    if(i===6)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#e96ba8");
        faceColor="#e96ba8";
    }
    if(i === 7) {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#d0ff87");
        faceColor="#d0ff87";
    }
    if(i === 8){
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#fcff1b");
        faceColor="#fcff1b";
    }
    if(i === 9){
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#ffb3b7");
        faceColor="#ffb3b7";
    }
    if(i === 10) {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#ffa03a");
        faceColor="#ffa03a";
    }
    if(i === 11) {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#ff477a");
        faceColor="#ff477a";
    }
    if(i === 12) {
        document.getElementById("handBag").getSVGDocument().getElementById("face-color").setAttribute("fill", "#ca47ff");
        faceColor="#ca47ff";
    }
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

}

function emoji(){
    var radio = document.getElementsByName("emoji");
    if(radio[0].checked)
    {
        for(i in emojis)
        {
            document.getElementById(emojis[i]).setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        }
    }
    if(radio[1].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("sad").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("sad").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[2].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("kiss").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("kiss").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[3].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("happy").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("happy").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[4].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("laughing").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("laughing").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[5].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("surprised").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("surprised").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[6].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("atom").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("atom").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[7].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("snowman").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("snowman").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[8].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("cherry").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("cherry").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[9].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("watermelon").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("watermelon").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[10].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("strawberry").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("strawberry").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[11].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("speechbubble").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("speechbubble").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[12].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[13].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy1").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy1").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[14].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy2").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy2").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[15].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy3").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy3").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[16].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy4").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("galaxy4").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[17].checked)
    {
        document.getElementById("handBag").getSVGDocument().getElementById("alien").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("handBag").getSVGDocument().getElementById("alien").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
}
function emojiLocate() {
    var radio = document.getElementsByName("emojiLocate");
    if (radio[0].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "256");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "153");
        }
    }
    if (radio[1].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "193");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "153");
        }
    }
    if (radio[2].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "226");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "269");
        }
    }
    if (radio[3].checked) {
        for(i in emojis) {
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("x", "226");
            document.getElementById("handBag").getSVGDocument().getElementById(emojis[i]).setAttribute("y", "173");
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