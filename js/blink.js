// found somewhere on the net...

spe=500;
na=document.all.tags("blink");
swi=1;
bringBackBlinky();

function bringBackBlinky() {

    if (swi == 1) {
        sho="visible";
        swi=0;
    }
    else {
        sho="hidden";
        swi=1;
    }

    for(i=0;i<na.length;i++) {
        na[i].style.visibility=sho;
    }

    setTimeout("bringBackBlinky()", spe);
}

