/*
svgAnimation.js v1.0.0
Licensed under the MIT license.
https://www.opensource.org/licenses/mit-license.php

Copyright 2016
http://www.hellomichael.com/
*/

var handleColor="#272C40",baseColor="#272C40",coverColor="#272C40",pocketTopColor="#4D556B", pocketBaseColor="#394054", size="S";
var emojis= new Array(18);
emojis=["sad","kiss","happy","laughing","surprised","atom","snowman","cherry","watermelon","strawberry","speechbubble","galaxy","galaxy1","galaxy2","galaxy3","galaxy4","alien"]

function handleColorChange(color) {
    document.getElementById("handle-color").setAttribute("fill", color);
    handleColor=color;
}

function baseColorChange(color) {
    document.getElementById("base-color").setAttribute("fill", color);
    baseColor=color;
}


function coverColorChange(color) {
    document.getElementById("cover-color").setAttribute("fill", color);
    coverColor=color;
}

function pocketTopColorChange(color) {
    document.getElementById("pocket").setAttribute("fill", color);
    pocketTopColor=color;
}

function pocketBaseColorChange(color) {
    document.getElementById("pocket-base-color").setAttribute("fill", color);
    pocketBaseColor=color;
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
function efface() {
    document.getElementById("yourText").innerHTML = "";
}



function emoji(){
    var radio = document.getElementsByName("emoji");
    var i=1;
   if(radio[0].checked)
    {
        for(i in emojis)
        {
            document.getElementById(emojis[i]).setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
        }
    }
    for(i;i<=emojis.length;i++)
    {
        if(radio[i].checked)
        {
            document.getElementById(emojis[i-1]).setAttribute("style", "display: block; enable-background:new 0 0 512.001 512.001;");
        }
        else
            document.getElementById(emojis[i-1]).setAttribute("style", "display: none; enable-background:new 0 0 512.001 512.001;");
    }
}

function emojiLocate() {
    var radio = document.getElementsByName("emojiLocate");
    if (radio[0].checked) {
        for(i in emojis) {
            document.getElementById(emojis[i]).setAttribute("x", "256");
            document.getElementById(emojis[i]).setAttribute("y", "153");
        }
    }
    if (radio[1].checked) {
        for(i in emojis) {
            document.getElementById(emojis[i]).setAttribute("x", "193");
            document.getElementById(emojis[i]).setAttribute("y", "153");
        }
    }
     if (radio[2].checked) {
         for(i in emojis) {
             document.getElementById(emojis[i]).setAttribute("x", "226");
             document.getElementById(emojis[i]).setAttribute("y", "269");
         }
    }
    if (radio[3].checked) {
        for(i in emojis) {
            document.getElementById(emojis[i]).setAttribute("x", "226");
            document.getElementById(emojis[i]).setAttribute("y", "173");
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

function zoomBox() {this.index.apply(this, arguments)}
zoomBox.prototype = {
    index: function(win,zoom) {
        var win=document.getElementById(yourText);
        var box=document.getElementById(zoom);
        var img=box.getElementsByTagName('IMG')[0];
        var zoom=img.width/win.getElementsByTagName('IMG')[0].width;
        var z=Math.round(box.offsetWidth/2);
        win.onmousemove=function (e){
            e = e || window.event;
            var x=e.clientX,y=e.clientY, ori=win.getBoundingClientRect();
            if (x>ori.right+20||y>ori.bottom+20||x<ori.left-20||y<ori.top-20)box.style.display='none';
            x-=ori.left;
            y-=ori.top;
            box.style.left=x-z+'px';
            box.style.top=y-z+'px';
            img.style.left=-x*zoom+z+'px';
            img.style.top=-y*zoom+z+'px';
        }
        win.onmouseover=function (){box.style.display=''}
    }
};
window.onload=function (){
    x=new zoomBox('zoomPan','zoom')
}