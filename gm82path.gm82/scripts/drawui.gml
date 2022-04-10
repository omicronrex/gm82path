tooltiptext=""
tty=0

statusx=160
statusy=height-32
statusw=width-160
statush=32

rect(0,0,160,height,global.col_main,1)
rect(160,0,statusw,32,global.col_main,1)
draw_button_ext(160,32,statusw,height-64,0,noone)

draw_button_ext(0,64,160,100,1,noone)

draw_text(8,128,"Precision:")


//draw statusbar

draw_button_ext(statusx,height-32,144,32,0,global.col_main)
draw_button_ext(statusx+144,height-32,296,32,0,global.col_main)
draw_button_ext(statusx+440,height-32,statusw-440,32,0,global.col_main)

with (Button) button_draw()
with (Button) if (focus && alt!="") drawtooltip(alt)

if (tooltiptext!="") drawtooltip(tooltiptext)
