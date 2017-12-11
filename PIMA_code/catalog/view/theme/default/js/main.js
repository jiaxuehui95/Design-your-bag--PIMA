/*
svgAnimation.js v1.0.0
Licensed under the MIT license.
https://www.opensource.org/licenses/mit-license.php

Copyright 2016
http://www.hellomichael.com/
*/

var handleColor="#272C40",baseColor="#272C40",coverColor="#272C40",pocketTopColor="#4D556B", pocketBaseColor="#394054", size="S";

function handleColor1() {
    document.getElementById("handle-color").setAttribute("fill", "#272C40");
    window.localStorage.setItem('handle', "#272C40");
    handleColor="#272C40";
}

function handleColor2() {
    document.getElementById("handle-color").setAttribute("fill", "#1b6d85");
    window.localStorage.setItem('handle', "#1b6d85");
    handleColor="#1b6d85";
}

function handleColor3() {
    document.getElementById("handle-color").setAttribute("fill", "brown");
    window.localStorage.setItem('handle', "brown");
    handleColor="brown";
}

function handleColor4() {
    document.getElementById("handle-color").setAttribute("fill", "#2b542c");
    window.localStorage.setItem('handle', "#2b542c");
    handleColor= "#2b542c";
}

function handleColor5() {
    document.getElementById("handle-color").setAttribute("fill", "#d27b53");
    window.localStorage.setItem('base', "#d27b53");
    baseColor="#d27b53";
}

function handleColor6() {
    document.getElementById("handle-color").setAttribute("fill", "#e96ba8");
    window.localStorage.setItem('base', "#e96ba8");
    baseColor="#e96ba8";
}


function baseColor1() {
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


function coverColor1() {
    document.getElementById("cover-color").setAttribute("fill", "#272C40");
    window.localStorage.setItem('cover', "#272C40");
    coverColor="#272C40";
}

function coverColor2() {
    document.getElementById("cover-color").setAttribute("fill", "#1b6d85");
    window.localStorage.setItem('cover', "#1b6d85");
    coverColor="#1b6d85";
}

function coverColor3() {
    document.getElementById("cover-color").setAttribute("fill", "brown");
    window.localStorage.setItem('cover', "brown");
    coverColor="brown";
}

function coverColor4() {
    document.getElementById("cover-color").setAttribute("fill", "#2b542c");
    window.localStorage.setItem('cover', "#2b542c");
    coverColor= "#2b542c";
}

function coverColor5() {
    document.getElementById("cover-color").setAttribute("fill", "#d27b53");
    window.localStorage.setItem('base', "#d27b53");
    baseColor="#d27b53";
}

function coverColor6() {
    document.getElementById("cover-color").setAttribute("fill", "#e96ba8");
    window.localStorage.setItem('base', "#e96ba8");
    baseColor="#e96ba8";
}

function pocketTopColor1() {
    document.getElementById("pocket").setAttribute("fill", "#4D556B");
    window.localStorage.setItem('pocketTop', "#4D556B");
    pocketTopColor="#4D556B";
}

function pocketTopColor2() {
    document.getElementById("pocket").setAttribute("fill", "#1b6d85");
    window.localStorage.setItem('pocketTop', "#1b6d85");
    pocketTopColor="#1b6d85";
}

function pocketTopColor3() {
    document.getElementById("pocket").setAttribute("fill", "brown");
    window.localStorage.setItem('pocketTop', "brown");
    pocketTopColor="brown";
}

function pocketTopColor4() {
    document.getElementById("pocket").setAttribute("fill", "#2b542c");
    window.localStorage.setItem('pocketTop', "#2b542c");
    pocketTopColor="#2b542c";
}

function pocketTopColor5() {
    document.getElementById("pocket").setAttribute("fill", "#d27b53");
    window.localStorage.setItem('base', "#d27b53");
    baseColor="#d27b53";
}

function pocketTopColor6() {
    document.getElementById("pocket").setAttribute("fill", "#e96ba8");
    window.localStorage.setItem('base', "#e96ba8");
    baseColor="#e96ba8";
}


function pocketBaseColor1() {
    document.getElementById("pocket-base-color").setAttribute("fill", "#394054");
    window.localStorage.setItem('pocketBase', "#394054");
    pocketBaseColor="#394054";
}

function pocketBaseColor2() {
    document.getElementById("pocket-base-color").setAttribute("fill", "#1b6d85");
    window.localStorage.setItem('pocketBase', "#1b6d85");
    pocketBaseColor="#1b6d85";
}

function pocketBaseColor3() {
    document.getElementById("pocket-base-color").setAttribute("fill", "brown");
    window.localStorage.setItem('pocketBase', "brown");
    pocketBaseColor="brown";
}

function pocketBaseColor4() {
    document.getElementById("pocket-base-color").setAttribute("fill", "#2b542c");
    window.localStorage.setItem('pocketBase', "#2b542c");
    pocketBaseColor= "#2b542c";
}

function pocketBaseColor5() {
    document.getElementById("pocket-base-color").setAttribute("fill", "#d27b53");
    window.localStorage.setItem('base', "#d27b53");
    baseColor="#d27b53";
}

function pocketBaseColor6() {
    document.getElementById("pocket-base-color").setAttribute("fill", "#e96ba8");
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
        document.getElementById("cherry").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("watermelon").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        document.getElementById("strawberry").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
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
    if(radio[8].checked)
    {
        document.getElementById("cherry").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("cherry").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[9].checked)
    {
        document.getElementById("watermelon").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("watermelon").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    if(radio[10].checked)
    {
        document.getElementById("strawberry").setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
    }
    else
        document.getElementById("strawberry").setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
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



; (function(window) {
    'use strict';

    var svgAnimation = function (options) {
        var self = this;
        self.options = extend({}, self.options);
        extend(self.options, options);
        self.init();
    };

    svgAnimation.prototype = {
        constructor: svgAnimation,

        options: {
            data:                 null,
            canvas:               null,
            svg:                  null,
            duration:             null,
            steps:                null
        },

        init: function() {
            var self = this;

            self.loadJSON(self.options.data, function (data) {
                self.loadSVG(self.options.canvas, self.options.svg, data.animations, (self.options.duration/self.options.steps));
            });
        },

        /*
          Loads the SVG into the DOM
          @param {Object}   canvas
          @param {String}   svg
          http://stackoverflow.com/questions/9723422/is-there-some-innerhtml-replacement-in-svg-xml
        */
        loadJSON: function(data, callback) {
            var self = this;

            // XML request
            var xobj = new XMLHttpRequest();
            xobj.open('GET', data, true);

            xobj.onreadystatechange = function() {
                // Success
                if (xobj.readyState === 4 && xobj.status === 200) {
                    var json = JSON.parse(xobj.responseText);

                    if (callback && typeof(callback) === "function") {
                        callback(json);
                    }
                }
            };

            xobj.send(null);
        },

        /*
          Loads the SVG into the DOM and creates tweens ready for playback

          @param {Object}   canvas
          @param {String}   svg
          @param {Array}    animations
          @param {Int}      duration
          @param {Function} callback
        */

        loadSVG: function(canvas, svg, animations, duration) {
            var self = this;

            Snap.load(svg, function(data) {
                // Place SVG nodes into DOM tree
                canvas.append(data);

                // Create tweens for each animation
                animations.forEach(function(animation) {
                    var element = canvas.select(animation.id);

                    // Create scale, rotate, and transform groups around an SVG node
                    self.createTransformGroup(element);

                    // Create tween based on keyframes
                    if (animation.keyframes.translateKeyframes) {
                        new svgTween({
                            element: element.select('.translate'),
                            keyframes: animation.keyframes.translateKeyframes,
                            duration: duration
                        });
                    }

                    if (animation.keyframes.rotateKeyframes) {
                        new svgTween({
                            element: element.select('.rotate'),
                            keyframes: animation.keyframes.rotateKeyframes,
                            duration: duration
                        });
                    }

                    if (animation.keyframes.scaleKeyframes) {
                        new svgTween({
                            element: element.select('.scale'),
                            keyframes: animation.keyframes.scaleKeyframes,
                            duration: duration
                        });
                    }
                });
            });
        },

        /*
          Create scale, rotate, and transform groups around an SVG DOM node
          @param {object} Snap element
        */
        createTransformGroup: function(element) {
            if (element.node) {
                if (element.node) {
                    var childNodes = element.selectAll('*');

                    element.g().attr('class', 'translate')
                        .g().attr('class', 'rotate')
                        .g().attr('class', 'scale')
                        .append(childNodes);
                }
            }
        }
    };

    var svgTween = function (options) {
        var self = this;
        self.options = extend({}, self.options);
        extend(self.options, options);
        self.init();
    };

    svgTween.prototype = {
        constructor: svgTween,

        options: {
            element:    null,
            type:       null,
            keyframes:  null,
            duration:   null,
            originX:    null,
            originY:    null
        },

        init: function () {
            var self = this;

            // Set type
            self.options.type = self.options.element.node.getAttributeNode('class').value;

            // Set bbox to specific transform element (.translate, .scale, .rotate)
            var bBox = self.options.element.getBBox();

            // Set origin as specified or default to center
            self.options.originX = self.options.keyframes[0].cx ? self.getOriginX(bBox, self.options.keyframes[0].cx) : self.getOriginX(bBox, 'center');
            self.options.originY = self.options.keyframes[0].cy ? self.getOriginY(bBox, self.options.keyframes[0].cy) : self.getOriginY(bBox, 'center');

            // Reset and play tween
            self.resetTween(self.options.element, self.options.type, self.options.keyframes, self.options.originX, self.options.originY);
            self.playTween(self.options.element, self.options.type, self.options.keyframes, self.options.originX, self.options.originY, self.options.duration, 0);
        },

        /*
          Recursively loop through keyframes to create pauses or tweens

          @param {Object} element
          @param {String} type - "scale", "rotate", "translate"
          @param {Array}  keyframes
          @param {String} originX - "left", "right", "center"
          @param {String} originY - "top", "bottom", "center"
          @param {Int}    duration
          @param {Int}    index
        */
        playTween: function(element, type, keyframes, originX, originY, duration, index) {
            var self = this, transform, translateX, translateY, rotationAngle, scaleX, scaleY, newDuration, easing;

            // Set keyframes we're transitioning to
            if (type === 'translate') {
                translateX = keyframes[index].x;
                translateY = keyframes[index].y;
                transform = 'T ' + translateX + ' ' + translateY;
            }

            else if (type === 'rotate') {
                rotationAngle = keyframes[index].angle;
                transform = 'R ' + rotationAngle + ' ' + originX + ' ' + originY;
            }

            else if (type === 'scale') {
                scaleX = keyframes[index].x;
                scaleY = keyframes[index].y;
                transform = 'S ' + scaleX + ' ' + scaleY + ' ' + originX + ' ' + originY;
            }

            // Set duration as an initial pause or the difference of steps in between keyframes
            newDuration = index ? ((keyframes[index].step - keyframes[(index-1)].step) * duration) : (keyframes[index].step * duration);

            // Set easing parameter
            easing = mina[keyframes[index].easing];

            // Skip first tween if animation immediately starts on step 0
            if (index === 0 && keyframes[index].step === 0) {
                self.playTween(element, type, keyframes, originX, originY, duration, (index + 1));
            }

            // Or pause tween if initial keyframe
            else if (index === 0 && keyframes[index].step !== 0) {
                setTimeout(function() {
                    if (index !== (keyframes.length - 1)) {
                        self.playTween(element, type, keyframes, originX, originY, duration, (index + 1));
                    }
                }, newDuration);
            }

            // Or animate tweens if keyframes exist
            else {
                element.animate({
                    transform: transform
                }, newDuration, easing, function() {


                    if (index !== (keyframes.length - 1)) {
                        self.playTween(element, type, keyframes, originX, originY, duration, (index + 1));
                    }
                });
            }
        },

        /*
          Resets the illustration to the first keyframe

          @param {Object} element
          @param {String} type - "scale", "rotate", "translate"
          @param {Array}  keyframes
          @param {String} originX - "left", "right", "center"
          @param {String} originY - "top", "bottom", "center"
        */
        resetTween: function (element, type, keyframes, originX, originY) {
            var transform, translateX, translateY, rotationAngle, scaleX, scaleY;

            if (type === 'translate') {
                translateX = keyframes[0].x;
                translateY = keyframes[0].y;
                transform = 'T ' + translateX + ' ' + translateY;
            }

            else if (type === 'rotate') {
                rotationAngle = keyframes[0].angle;
                transform = 'R ' + rotationAngle + ' ' + originX + ' ' + originY;
            }

            else if (type === 'scale') {
                scaleX = keyframes[0].x;
                scaleY = keyframes[0].y;
                transform = 'S ' + scaleX + ' ' + scaleY + ' ' + originX + ' ' + originY;
            }

            element.transform(transform);
        },

        /*
          Translates the horizontal origin from a string to pixel value

          @param {Object}     Snap bBox
          @param {String}     "left", "right", "center"
          @return {Object}    pixel value
        */
        getOriginX: function (bBox, direction) {
            if (direction === 'left') {
                return bBox.x;
            }

            else if (direction === 'center') {
                return bBox.cx;
            }

            else if (direction === 'right') {
                return bBox.x2;
            }
        },

        /*
          Translates the vertical origin from a string to pixel value

          @param {Object}     Snap bBox
          @param {String}     "top", "bottom", "center"
          @return {Object}    pixel value
        */
        getOriginY: function (bBox, direction) {
            if (direction === 'top') {
                return bBox.y;
            }

            else if (direction === 'center') {
                return bBox.cy;
            }

            else if (direction === 'bottom') {
                return bBox.y2;
            }
        }
    };

    /*
      Merges two objects together
      @param  {Object}  a
      @param  {Object}  b
      @return {Object}  sum
      http://stackoverflow.com/questions/11197247/javascript-equivalent-of-jquerys-extend-method
    */
    function extend(a, b) {
        for (var key in b) {
            if (b.hasOwnProperty(key)) {
                a[key] = b[key];
            }
        }

        return a;
    }

    // Add to global namespace
    window.svgAnimation = svgAnimation;
    window.svgTween = svgTween;
})(window);

/*
  svgAnimation.js v1.0.0
  Licensed under the MIT license.
  https://www.opensource.org/licenses/mit-license.php

  Copyright 2016
  http://www.hellomichael.com/
*/

; (function(window) {
    'use strict';

    var svgAnimation = function (options) {
        var self = this;
        self.options = extend({}, self.options);
        extend(self.options, options);
        self.init();
    };

    svgAnimation.prototype = {
        constructor: svgAnimation,

        options: {
            data:                 null,
            canvas:               null,
            svg:                  null,
            duration:             null,
            steps:                null
        },

        init: function() {
            var self = this;

            self.loadJSON(self.options.data, function (data) {
                self.loadSVG(self.options.canvas, self.options.svg, data.animations, (self.options.duration/self.options.steps));
            });
        },

        /*
          Loads the SVG into the DOM
          @param {Object}   canvas
          @param {String}   svg
          http://stackoverflow.com/questions/9723422/is-there-some-innerhtml-replacement-in-svg-xml
        */
        loadJSON: function(data, callback) {
            var self = this;

            // XML request
            var xobj = new XMLHttpRequest();
            xobj.open('GET', data, true);

            xobj.onreadystatechange = function() {
                // Success
                if (xobj.readyState === 4 && xobj.status === 200) {
                    var json = JSON.parse(xobj.responseText);

                    if (callback && typeof(callback) === "function") {
                        callback(json);
                    }
                }
            };

            xobj.send(null);
        },

        /*
          Loads the SVG into the DOM and creates tweens ready for playback

          @param {Object}   canvas
          @param {String}   svg
          @param {Array}    animations
          @param {Int}      duration
          @param {Function} callback
        */

        loadSVG: function(canvas, svg, animations, duration) {
            var self = this;

            Snap.load(svg, function(data) {
                // Place SVG nodes into DOM tree
                canvas.append(data);

                // Create tweens for each animation
                animations.forEach(function(animation) {
                    var element = canvas.select(animation.id);

                    // Create scale, rotate, and transform groups around an SVG node
                    self.createTransformGroup(element);

                    // Create tween based on keyframes
                    if (animation.keyframes.translateKeyframes) {
                        new svgTween({
                            element: element.select('.translate'),
                            keyframes: animation.keyframes.translateKeyframes,
                            duration: duration
                        });
                    }

                    if (animation.keyframes.rotateKeyframes) {
                        new svgTween({
                            element: element.select('.rotate'),
                            keyframes: animation.keyframes.rotateKeyframes,
                            duration: duration
                        });
                    }

                    if (animation.keyframes.scaleKeyframes) {
                        new svgTween({
                            element: element.select('.scale'),
                            keyframes: animation.keyframes.scaleKeyframes,
                            duration: duration
                        });
                    }
                });
            });
        },

        /*
          Create scale, rotate, and transform groups around an SVG DOM node
          @param {object} Snap element
        */
        createTransformGroup: function(element) {
            if (element.node) {
                if (element.node) {
                    var childNodes = element.selectAll('*');

                    element.g().attr('class', 'translate')
                        .g().attr('class', 'rotate')
                        .g().attr('class', 'scale')
                        .append(childNodes);
                }
            }
        }
    };

    var svgTween = function (options) {
        var self = this;
        self.options = extend({}, self.options);
        extend(self.options, options);
        self.init();
    };

    svgTween.prototype = {
        constructor: svgTween,

        options: {
            element:    null,
            type:       null,
            keyframes:  null,
            duration:   null,
            originX:    null,
            originY:    null
        },

        init: function () {
            var self = this;

            // Set type
            self.options.type = self.options.element.node.getAttributeNode('class').value;

            // Set bbox to specific transform element (.translate, .scale, .rotate)
            var bBox = self.options.element.getBBox();

            // Set origin as specified or default to center
            self.options.originX = self.options.keyframes[0].cx ? self.getOriginX(bBox, self.options.keyframes[0].cx) : self.getOriginX(bBox, 'center');
            self.options.originY = self.options.keyframes[0].cy ? self.getOriginY(bBox, self.options.keyframes[0].cy) : self.getOriginY(bBox, 'center');

            // Reset and play tween
            self.resetTween(self.options.element, self.options.type, self.options.keyframes, self.options.originX, self.options.originY);
            self.playTween(self.options.element, self.options.type, self.options.keyframes, self.options.originX, self.options.originY, self.options.duration, 0);
        },

        /*
          Recursively loop through keyframes to create pauses or tweens

          @param {Object} element
          @param {String} type - "scale", "rotate", "translate"
          @param {Array}  keyframes
          @param {String} originX - "left", "right", "center"
          @param {String} originY - "top", "bottom", "center"
          @param {Int}    duration
          @param {Int}    index
        */
        playTween: function(element, type, keyframes, originX, originY, duration, index) {
            var self = this, transform, translateX, translateY, rotationAngle, scaleX, scaleY, newDuration, easing;

            // Set keyframes we're transitioning to
            if (type === 'translate') {
                translateX = keyframes[index].x;
                translateY = keyframes[index].y;
                transform = 'T ' + translateX + ' ' + translateY;
            }

            else if (type === 'rotate') {
                rotationAngle = keyframes[index].angle;
                transform = 'R ' + rotationAngle + ' ' + originX + ' ' + originY;
            }

            else if (type === 'scale') {
                scaleX = keyframes[index].x;
                scaleY = keyframes[index].y;
                transform = 'S ' + scaleX + ' ' + scaleY + ' ' + originX + ' ' + originY;
            }

            // Set duration as an initial pause or the difference of steps in between keyframes
            newDuration = index ? ((keyframes[index].step - keyframes[(index-1)].step) * duration) : (keyframes[index].step * duration);

            // Set easing parameter
            easing = mina[keyframes[index].easing];

            // Skip first tween if animation immediately starts on step 0
            if (index === 0 && keyframes[index].step === 0) {
                self.playTween(element, type, keyframes, originX, originY, duration, (index + 1));
            }

            // Or pause tween if initial keyframe
            else if (index === 0 && keyframes[index].step !== 0) {
                setTimeout(function() {
                    if (index !== (keyframes.length - 1)) {
                        self.playTween(element, type, keyframes, originX, originY, duration, (index + 1));
                    }
                }, newDuration);
            }

            // Or animate tweens if keyframes exist
            else {
                element.animate({
                    transform: transform
                }, newDuration, easing, function() {


                    if (index !== (keyframes.length - 1)) {
                        self.playTween(element, type, keyframes, originX, originY, duration, (index + 1));
                    }
                });
            }
        },

        /*
          Resets the illustration to the first keyframe

          @param {Object} element
          @param {String} type - "scale", "rotate", "translate"
          @param {Array}  keyframes
          @param {String} originX - "left", "right", "center"
          @param {String} originY - "top", "bottom", "center"
        */
        resetTween: function (element, type, keyframes, originX, originY) {
            var transform, translateX, translateY, rotationAngle, scaleX, scaleY;

            if (type === 'translate') {
                translateX = keyframes[0].x;
                translateY = keyframes[0].y;
                transform = 'T ' + translateX + ' ' + translateY;
            }

            else if (type === 'rotate') {
                rotationAngle = keyframes[0].angle;
                transform = 'R ' + rotationAngle + ' ' + originX + ' ' + originY;
            }

            else if (type === 'scale') {
                scaleX = keyframes[0].x;
                scaleY = keyframes[0].y;
                transform = 'S ' + scaleX + ' ' + scaleY + ' ' + originX + ' ' + originY;
            }

            element.transform(transform);
        },

        /*
          Translates the horizontal origin from a string to pixel value

          @param {Object}     Snap bBox
          @param {String}     "left", "right", "center"
          @return {Object}    pixel value
        */
        getOriginX: function (bBox, direction) {
            if (direction === 'left') {
                return bBox.x;
            }

            else if (direction === 'center') {
                return bBox.cx;
            }

            else if (direction === 'right') {
                return bBox.x2;
            }
        },

        /*
          Translates the vertical origin from a string to pixel value

          @param {Object}     Snap bBox
          @param {String}     "top", "bottom", "center"
          @return {Object}    pixel value
        */
        getOriginY: function (bBox, direction) {
            if (direction === 'top') {
                return bBox.y;
            }

            else if (direction === 'center') {
                return bBox.cy;
            }

            else if (direction === 'bottom') {
                return bBox.y2;
            }
        }
    };

    /*
      Merges two objects together
      @param  {Object}  a
      @param  {Object}  b
      @return {Object}  sum
      http://stackoverflow.com/questions/11197247/javascript-equivalent-of-jquerys-extend-method
    */
    function extend(a, b) {
        for (var key in b) {
            if (b.hasOwnProperty(key)) {
                a[key] = b[key];
            }
        }

        return a;
    }

    // Add to global namespace
    window.svgAnimation = svgAnimation;
    window.svgTween = svgTween;
})(window);

(function() {
    setTimeout(function(){
        var backpack = new svgAnimation({
            canvas: new Snap('#canvas'),
            svg: 'catalog/view/theme/default/bag.svg',
            data: 'catalog/view/theme/default/bag.json',
            duration: 2000,
            steps: 10
        });
    }, 500);
})();