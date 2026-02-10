    settings_table = {
            {
                    -- Edit this table to customise your rings.
                    -- You can create more rings simply by adding more elements to settings_table.
                    -- "name" is the type of stat to display; you can choose from 'cpu', 'memperc', 'fs_used_perc', 'battery_used_perc'.
                    name='cpu',
                    -- "arg" is the argument to the stat type, e.g. if in Conky you would write ${cpu cpu0}, 'cpu0' would be the argument. If you would not use an argument in the Conky variable, use ''.
                    arg='cpu1',
                    -- "max" is the maximum value of the ring. If the Conky variable outputs a percentage, use 100.
                    max=100,
                    -- "bg_colour" is the colour of the base ring.
                    bg_colour=0x000000,
                    -- "bg_alpha" is the alpha value of the base ring.
                    bg_alpha=0.4,
                    -- "fg_colour" is the colour of the indicator part of the ring.
                    fg_colour=0xff0000,
                    -- "fg_alpha" is the alpha value of the indicator part of the ring.
                    fg_alpha=0.8,
                    -- "x" and "y" are the x and y coordinates of the centre of the ring, relative to the top left corner of the Conky window.
                    x=200, y=150,
                    -- "radius" is the radius of the ring.
                    radius=125,
                    -- "thickness" is the thickness of the ring, centred around the radius.
                    thickness=2,
                    -- "start_angle" is the starting angle of the ring, in degrees, clockwise from top. Value can be either positive or negative.
                    start_angle=0,
                    -- "end_angle" is the ending angle of the ring, in degrees, clockwise from top. Value can be either positive or negative, but must be larger (e.g. more clockwise) than start_angle.
                    end_angle=18
            },
            {		--CPU2
                    name='cpu',
                    arg='cpu2',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=18,
                    end_angle=36
            },
            {		--CPU3
                    name='cpu',
                    arg='cpu3',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=36,
                    end_angle=54
            },
            {		--CPU4
                    name='cpu',
                    arg='cpu4',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=54, 
                    end_angle=72, 
            },
	    {		--CPU5
                    name='cpu',
                    arg='cpu5',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=72, 
                    end_angle=90, 
            },            
	    {		--CPU6
                    name='cpu',
                    arg='cpu6',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=90,
                    end_angle=108
            },       
	    {		--CPU7
                    name='cpu',
                    arg='cpu7',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=108,
                    end_angle=126
            },           
            {		--CPU8
                    name='cpu',
                    arg='cpu8',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=126,
                    end_angle=144
	    },
            {           --CPU9
                    name='cpu',
                    arg='cpu9',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=144,
                    end_angle=162
            },
            {           --CPU10
                    name='cpu',
                    arg='cpu10',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=162,
                    end_angle=180
            },
            {           --CPU11
                    name='cpu',
                    arg='cpu11',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=180,
                    end_angle=198
            },
            {           --CPU12
                    name='cpu',
                    arg='cpu12',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=198,
                    end_angle=216
            },
            {           --CPU13
                    name='cpu',
                    arg='cpu13',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=216,
                    end_angle=234
            },
            {           --CPU14
                    name='cpu',
                    arg='cpu14',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=234,
                    end_angle=252
            },
            {           --CPU15
                    name='cpu',
                    arg='cpu15',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=252,
                    end_angle=270
            },
	                {           --CPU16
                    name='cpu',
                    arg='cpu16',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=270,
                    end_angle=288
            },
{           --CPU17
                    name='cpu',
                    arg='cpu3',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=288,
                    end_angle=306
            },
{           --CPU18
                    name='cpu',
                    arg='cpu3',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=306,
                    end_angle=324
            },
{           --CPU19
                    name='cpu',
                    arg='cpu3',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=324,
                    end_angle=342
            },
{           --CPU20
                    name='cpu',
                    arg='cpu3',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=125,
                    thickness=2,
                    start_angle=342,
                    end_angle=360
            },



	    {		--Overall CPU
                    name='cpu',
                    arg='cpu',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xFF2222,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=115,
                    thickness=13,
                    start_angle=-150,
                    end_angle=120
            },
	    {		--Memory Percent
                    name='memperc',
                    arg='',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0x4444ff,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=100,
                    thickness=10,
                    start_angle=-150,
                    end_angle=120
	    },
	    {		--Home FS
                    name='fs_used_perc',
                    arg='/home',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xffff00,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=87,
                    thickness=10,
                    start_angle=80,
                    end_angle= 190
	    },
	    {		--USR FS
                    name='fs_used_perc',
                    arg='/vm',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xaa22ff,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=86,
                    thickness=10,
                    start_angle=200,
                    end_angle=310
	    },
	    {		-- root FS
                    name='fs_used_perc',
                    arg='/',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff2222,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=87,
                    thickness=10,
                    start_angle=320,
                    end_angle=430
	    },
	    {
                    -- Edit this table to customise your rings.
                    -- You can create more rings simply by adding more elements to settings_table.
                    -- "name" is the type of stat to display; you can choose from 'cpu', 'memperc', 'fs_used_perc', 'battery_used_perc'.
                    name='time',
                    -- "arg" is the argument to the stat type, e.g. if in Conky you would write ${cpu cpu0}, 'cpu0' would be the argument. If you would not use an argument in the Conky variable, use ''.
                    arg='%I.%M',
                    -- "max" is the maximum value of the ring. If the Conky variable outputs a percentage, use 100.
                    max=12,
                    -- "bg_colour" is the colour of the base ring.
                    bg_colour=0x111111,
                    -- "bg_alpha" is the alpha value of the base ring.
                    bg_alpha=0.1,
                    -- "fg_colour" is the colour of the indicator part of the ring.
                    fg_colour=0xffffff,
                    -- "fg_alpha" is the alpha value of the indicator part of the ring.
                    fg_alpha=0.8,
                    -- "x" and "y" are the x and y coordinates of the centre of the ring, relative to the top left corner of the Conky window.
                    x=200, y=150,
                    -- "radius" is the radius of the ring.
                    radius=40,
                    -- "thickness" is the thickness of the ring, centred around the radius.
                    thickness=27,
                    -- "start_angle" is the starting angle of the ring, in degrees, clockwise from top. Value can be either positive or negative.
                    start_angle=0,
                    -- "end_angle" is the ending angle of the ring, in degrees, clockwise from top. Value can be either positive or negative, but must be larger (e.g. more clockwise) than start_angle.
                    end_angle=360
            },
	                --minuty
            {
                    name='time',
                    arg='%M',
                    max=60,
                    bg_colour=0x111111,
                    bg_alpha=0.1,
                    fg_colour=0xffffff,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=60,
                    thickness=10,
                    start_angle=0,
                    end_angle=360
            },
            --sekundy
	    {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x111111,
                    bg_alpha=0.1,
                    fg_colour=0xffffff,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=75,
                    thickness=4,
                    start_angle=0,
                    end_angle=360
            },
            --Twelve
	    {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=-2,
                    end_angle=2
            },
            --Three
	    {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=88,
                    end_angle=92
            },
            --Six
            	    {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=178,
                    end_angle=182
            },
            --Nine
            	    {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=268,
                    end_angle=272
            },
            --one
                {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=28,
                    end_angle=32
                },
            --two
                {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=58,
                    end_angle=62
                },
            --four
                                {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=118,
                    end_angle=122
            },
            --five
                            {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=148,
                    end_angle=152
            },

            --seven
                            {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=208,
                    end_angle=212
            },
            --eight
                            {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=238,
                    end_angle=242
            },
            --ten
                {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=298,
                    end_angle=302
            },
            --eleven
            {
                    name='time',
                    arg='%S',
                    max=60,
                    bg_colour=0x010101,
                    bg_alpha=1,
                    fg_colour=0x010101,
                    fg_alpha=1,
                    x=200, y=150,
                    radius=62,
                    thickness=20,
                    start_angle=328,
                    end_angle=332
            },

        --upload
            {
                    name='upspeedf',
                    arg='wlp0s20f3',
                    max=2000,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0x0000ff,
                    fg_alpha=0.8,
                    x=155, y=330,
                    radius=45,
                    thickness=7,
                    start_angle=-90,
                    end_angle=90
            },
            --download
            {
                    name='downspeedf',
                    arg='wlp0s20f3',
                    max=8000,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0xff0000,
                    fg_alpha=0.8,
                    x=245, y=330,
                    radius=45,
                    thickness=7,
                    start_angle=90,
                    end_angle=270
            },           
	        	--Wifi
            {
                    name='wireless_link_qual_perc',
                    arg='wlp0s20f3',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0x00ff00,
                    fg_alpha=0.8,
                    x=200, y=330,
                    radius=45,
                    thickness=7,
                    start_angle=-180,
                    end_angle=180
            }, 
	    {		--Battery
                    name='battery_percent',
                    arg='BAT0',
                    max=100,
                    bg_colour=0x000000,
                    bg_alpha=0.4,
                    fg_colour=0x00ff00,
                    fg_alpha=0.8,
                    x=200, y=150,
                    radius=108,
                    thickness=25,
                    start_angle=123,
                    end_angle=207
            }
}	
	    
require 'cairo'
require 'cairo_xlib'
     
    function rgb_to_r_g_b(colour,alpha)
            return ((colour / 0x10000) % 0x100) / 255., ((colour / 0x100) % 0x100) / 255., (colour % 0x100) / 255., alpha
    end
     
    function draw_ring(cr,t,pt)
            local w,h=conky_window.width,conky_window.height
     
            local xc,yc,ring_r,ring_w,sa,ea=pt['x'],pt['y'],pt['radius'],pt['thickness'],pt['start_angle'],pt['end_angle']
            local bgc, bga, fgc, fga=pt['bg_colour'], pt['bg_alpha'], pt['fg_colour'], pt['fg_alpha']
     
            local angle_0=sa*(2*math.pi/360)-math.pi/2
            local angle_f=ea*(2*math.pi/360)-math.pi/2
            local t_arc=t*(angle_f-angle_0)
     
            -- Draw background ring
     
            cairo_arc(cr,xc,yc,ring_r,angle_0,angle_f)
            cairo_set_source_rgba(cr,rgb_to_r_g_b(bgc,bga))
            cairo_set_line_width(cr,ring_w)
            cairo_stroke(cr)
     
            -- Draw indicator ring
     
            cairo_arc(cr,xc,yc,ring_r,angle_0,angle_0+t_arc)
            cairo_set_source_rgba(cr,rgb_to_r_g_b(fgc,fga))
            cairo_stroke(cr)               
    end
     
    cs, cr = nil -- initialize our cairo surface and context to nil
    function conky_ring_stats()
            local function setup_rings(cr,pt)
                    local str=''
                    local value=0
     
                    str=string.format('${%s %s}',pt['name'],pt['arg'])
                    str=conky_parse(str)
     
                    value=tonumber(str)
                    if value == nil then value = 0 end
                    pct=value/pt['max']
     
                    draw_ring(cr,pct,pt)
            end
     
            if conky_window == nil then return end
            if cs == nil or cairo_xlib_surface_get_width(cs) ~= conky_window.width or cairo_xlib_surface_get_height(cs) ~= conky_window.height then
                    if cs then cairo_surface_destroy(cs) end
                    cs = cairo_xlib_surface_create(conky_window.display, conky_window.drawable, conky_window.visual, conky_window.width, conky_window.height)
            end
            if cr then cairo_destroy(cr) end
            cr = cairo_create(cs)
     
            local updates=conky_parse('${updates}')
            update_num=tonumber(updates)
     
            if update_num>5 then
                    for i in pairs(settings_table) do
                            setup_rings(cr,settings_table[i])
                    end
            end
           
            cairo_destroy(cr)
            cr = nil
    end
