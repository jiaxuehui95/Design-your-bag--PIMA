var handleColor="#272C40",baseColor="#272C40",coverColor="#272C40",pocketTopColor="#4D556B", pocketBaseColor="#394054", size="S";


function handleColor(i) {

    if(i===1) {
        document.getElementById("handle-color1").setAttribute("fill", "#272C40");
        document.getElementById("handle-color2").setAttribute("fill", "#272C40");
        document.getElementById("handle-color3").setAttribute("fill", "#272C40");
        document.getElementById("handle-color4").setAttribute("fill", "#272C40");
        document.getElementById("handle-color5").setAttribute("fill", "#272C40");
        window.localStorage.setItem('handle', "#272C40");
    }handleColor="#272C40";
    if(i===2)
    {
        document.getElementById("handle-color1").setAttribute("fill", "#1b6d85");
        document.getElementById("handle-color2").setAttribute("fill", "#1b6d85");
        document.getElementById("handle-color3").setAttribute("fill", "#1b6d85");
        document.getElementById("handle-color4").setAttribute("fill", "#1b6d85");
        document.getElementById("handle-color5").setAttribute("fill", "#1b6d85");
        window.localStorage.setItem('handle', "#1b6d85");
        handleColor="#1b6d85";
    }
    if(i===3)
    {
        document.getElementById("handle-color1").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color2").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color3").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color4").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color5").setAttribute("fill", "#2b542c");
        window.localStorage.setItem('handle', "#2b542c");
        handleColor= "#2b542c";
    }
    if(i===4)
    {
        document.getElementById("handle-color1").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color2").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color3").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color4").setAttribute("fill", "#2b542c");
        document.getElementById("handle-color5").setAttribute("fill", "#2b542c");
        window.localStorage.setItem('handle', "#2b542c");
        handleColor= "#2b542c";
    }
    if(i===5)
    {
        document.getElementById("handle-color1").setAttribute("fill", "#d27b53");
        document.getElementById("handle-color2").setAttribute("fill", "#d27b53");
        document.getElementById("handle-color3").setAttribute("fill", "#d27b53");
        document.getElementById("handle-color4").setAttribute("fill", "#d27b53");
        document.getElementById("handle-color5").setAttribute("fill", "#d27b53");

        window.localStorage.setItem('base', "#d27b53");
        baseColor="#d27b53";
    }
    if(i===6)
    {
        document.getElementById("handle-color1").setAttribute("fill", "#e96ba8");
        document.getElementById("handle-color2").setAttribute("fill", "#e96ba8");
        document.getElementById("handle-color3").setAttribute("fill", "#e96ba8");
        document.getElementById("handle-color4").setAttribute("fill", "#e96ba8");
        document.getElementById("handle-color5").setAttribute("fill", "#e96ba8");

        window.localStorage.setItem('base', "#e96ba8");
        baseColor="#e96ba8";
    }
}


function baseColor1() {
    console.log( document.getElementsByTagName("base-color").contentDocument);
    document.getElementById("base-color").setAttribute("fill", "#272C40");
    window.localStorage.setItem('base', "#272C40");
    baseColor="#272C40";
}

function baseColor2() {
    document.getElementById("base-color").setAttribute("fill", "#1b6d85");
    window.localStorage.setItem('base', "#1b6d85");
    baseColor="#1b6d85";
}

function baseColor3() {
    document.getElementById("base-color").setAttribute("fill", "brown");
    window.localStorage.setItem('base', "brown");
    baseColor="brown";
}

function baseColor4() {
    document.getElementById("base-color").setAttribute("fill", "#2b542c");
    window.localStorage.setItem('base', "#2b542c");
    baseColor="#2b542c";
}

function baseColor5() {
    document.getElementById("base-color").setAttribute("fill", "#d27b53");
    window.localStorage.setItem('base', "#d27b53");
    baseColor="#d27b53";
}

function baseColor6() {
    document.getElementById("base-color").setAttribute("fill", "#e96ba8");
    window.localStorage.setItem('base', "#e96ba8");
    baseColor="#e96ba8";
}



function faceColor1() {
    document.getElementById("face-color").setAttribute("fill", "#394054");
    window.localStorage.setItem('pocketBase', "#394054");
    pocketBaseColor="#394054";
}

function faceColor2() {
    document.getElementById("face-color").setAttribute("fill", "#1b6d85");
    window.localStorage.setItem('pocketBase', "#1b6d85");
    pocketBaseColor="#1b6d85";
}

function faceColor3() {
    document.getElementById("face-color").setAttribute("fill", "brown");
    window.localStorage.setItem('pocketBase', "brown");
    pocketBaseColor="brown";
}

function faceColor4() {
    document.getElementById("face-color").setAttribute("fill", "#2b542c");
    window.localStorage.setItem('pocketBase', "#2b542c");
    pocketBaseColor= "#2b542c";
}

function faceColor5() {
    document.getElementById("face-color").setAttribute("fill", "#d27b53");
    window.localStorage.setItem('base', "#d27b53");
    baseColor="#d27b53";
}

function faceColor6() {
    document.getElementById("face-color").setAttribute("fill", "#e96ba8");
    window.localStorage.setItem('base', "#e96ba8");
    baseColor="#e96ba8";
}

function sizeBag(){
    var radio = document.getElementsByName("size");
     if(radio[0].checked)
    {
         document.getElementById("backpack").setAttribute("viewBox","0 0 500 500");
        size="S";
    }
    if(radio[1].checked)
    {
        document.getElementById("backpack").setAttribute("viewBox","40 30 400 400");
        size="M";
    }
    if(radio[2].checked)
    {
         document.getElementById("backpack").setAttribute("viewBox","60 60 350 350");
        size="L";
    }

}

function texte() {
    document.getElementById("yourText").innerHTML = document.getElementById('nidewenzi').value;

}

function emoji(){
    var radio = document.getElementsByName("emoji");
    if(radio[0].checked)
    {
        document.getElementById("sad").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("kiss").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("happy").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("laughing").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("surprised").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("atom").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("snowman").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    }
    if(radio[1].checked)
    {
       document.getElementById("sad").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    } 
    else
        document.getElementById("sad").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[2].checked)
    {
       document.getElementById("kiss").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    } 
    else
        document.getElementById("kiss").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[3].checked)
    {
       document.getElementById("happy").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    } 
    else
        document.getElementById("happy").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[4].checked)
    {
       document.getElementById("laughing").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    } 
    else
        document.getElementById("laughing").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[5].checked)
    {
       document.getElementById("surprised").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    } 
    else
        document.getElementById("surprised").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[6].checked)
    {
        document.getElementById("atom").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("atom").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[7].checked)
    {
        document.getElementById("snowman").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("snowman").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
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

function AdressModifier(){
    if(document.getElementById("modifier-content").getAttribute("style")==="display:none") {
        document.getElementById("modifier-content").setAttribute("style", "display:block");
    }
    else{
        document.getElementById("modifier-content").setAttribute("style", "display:none");
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