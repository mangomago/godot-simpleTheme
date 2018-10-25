[gd_resource type="Theme" load_steps=119 format=2]

[ext_resource path="res://assets/theme/checkbox/checked.png" type="Texture" id=1]
[ext_resource path="res://assets/theme/checkbox/radiochecked.png" type="Texture" id=2]
[ext_resource path="res://assets/theme/checkbox/radiounchecked.png" type="Texture" id=3]
[ext_resource path="res://assets/theme/checkbox/unchecked.png" type="Texture" id=4]
[ext_resource path="res://assets/theme/checkbutton/off.png" type="Texture" id=5]
[ext_resource path="res://assets/theme/checkbutton/on.png" type="Texture" id=6]
[ext_resource path="res://assets/theme/dummy.png" type="Texture" id=7]
[ext_resource path="res://assets/theme/colorpicker/color_picker_hue.png" type="Texture" id=8]
[ext_resource path="res://assets/theme/icons/icon_folder.png" type="Texture" id=9]
[ext_resource path="res://assets/theme/icons/icon_parent_folder.png" type="Texture" id=10]
[ext_resource path="res://assets/theme/icons/icon_reload.png" type="Texture" id=11]
[ext_resource path="res://assets/theme/nothing.png" type="Texture" id=12]
[ext_resource path="res://assets/theme/hslider/grabber.png" type="Texture" id=13]
[ext_resource path="res://assets/theme/hslider/grabberDeactivated.png" type="Texture" id=14]
[ext_resource path="res://assets/theme/optionbutton/dropdown.png" type="Texture" id=15]
[ext_resource path="res://assets/theme/popupmenu/arrow_right.png" type="Texture" id=16]
[ext_resource path="res://assets/theme/tree/arrow_down.png" type="Texture" id=17]
[ext_resource path="res://assets/theme/tree/arrow_right.png" type="Texture" id=18]
[ext_resource path="res://assets/theme/tree/updown.png" type="Texture" id=19]
[ext_resource path="res://assets/theme/window-dialog/close.png" type="Texture" id=20]
[ext_resource path="res://assets/font18.tres" type="DynamicFont" id=21]

[sub_resource type="StyleBoxFlat" id=1]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <MainStyleDisabled> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=2]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( 0, 0, 1, 1 )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=3]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <MainStyleHover> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border Width", "Content Margin", "Corner Radius" ]

[sub_resource type="StyleBoxFlat" id=4]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <MainStyleNormal> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Anti Aliasing", "Border Width", "Content Margin", "Corner Radius", "Shadow" ]

[sub_resource type="StyleBoxFlat" id=5]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <MainStylePressed> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Corner Radius" ]

[sub_resource type="StyleBoxEmpty" id=57]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=6]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=7]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=8]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <ShadeBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxEmpty" id=9]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=10]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=11]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=12]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=13]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <ShadeBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxEmpty" id=14]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=15]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=58]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=59]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=60]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=61]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=62]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=16]

content_margin_left = 16.0
content_margin_right = 16.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <MainStyleFocus> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=17]

content_margin_left = 16.0
content_margin_right = 16.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <MainStyleNormal> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=18]

content_margin_left = 16.0
content_margin_right = 16.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <MainStyleHover> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin", "Expand Margin" ]

[sub_resource type="StyleBoxFlat" id=19]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxEmpty" id=55]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxLine" id=20]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
color = Color( <SeperatorBG> )
grow = 1.0
thickness = 4
vertical = false
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=21]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleHover> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=22]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxEmpty" id=52]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=23]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 4
border_color = Color( <MainStyleHover> )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Border Width" ]

[sub_resource type="StyleBoxFlat" id=24]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Content Margin", "Corner Radius" ]

[sub_resource type="StyleBoxFlat" id=25]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( 0, 0.2, 1, 1 )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxEmpty" id=98]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=93]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=94]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=95]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=96]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=97]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=88]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=89]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=90]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=91]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=92]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=26]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=27]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=28]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=29]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( 0.0, 0.3, 1, 1 )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=30]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MenuHoverBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=31]

content_margin_left = 8.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 4
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( <MainStyleHover> )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Border Width", "Content Margin", "Corner Radius", "Expand Margin" ]

[sub_resource type="StyleBoxEmpty" id=87]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxLine" id=32]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
color = Color( <SeperatorBG> )
grow = 1.0
thickness = 4
vertical = false

[sub_resource type="StyleBoxFlat" id=33]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( 0.6, 0.6, 0.6, 1 )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=34]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=35]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleHover> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 0 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Anti Aliasing", "Border", "Border Width", "Content Margin", "Expand Margin" ]

[sub_resource type="StyleBoxEmpty" id=86]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=53]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=54]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=36]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=37]

content_margin_left = 16.0
content_margin_right = 16.0
content_margin_top = 6.0
content_margin_bottom = 6.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin", "Expand Margin" ]

[sub_resource type="StyleBoxFlat" id=38]

content_margin_left = 16.0
content_margin_right = 16.0
content_margin_top = 8.0
content_margin_bottom = 8.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 4
border_width_right = 0
border_width_bottom = 0
border_color = Color( <MainStyleHover> )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Border Width", "Content Margin", "Expand Margin" ]

[sub_resource type="StyleBoxEmpty" id=56]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=39]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 4
border_color = Color( <MainStyleHover> )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Border Width" ]

[sub_resource type="StyleBoxFlat" id=40]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=51]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxEmpty" id=80]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=81]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=82]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=83]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=84]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=75]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=41]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=42]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 4
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( <MainStyleHover> )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Border Width" ]

[sub_resource type="StyleBoxEmpty" id=63]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=64]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=65]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=66]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=67]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=68]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=74]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=70]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=72]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleHover> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=71]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleNormal> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=73]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleNormal> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxFlat" id=43]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 16.0
content_margin_bottom = 16.0
bg_color = Color( <MainStyleNormal> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=44]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 16.0
content_margin_bottom = 16.0
bg_color = Color( <MainStyleNormal> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=45]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 16.0
content_margin_bottom = 16.0
bg_color = Color( <MainStyleHover> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxFlat" id=46]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Border", "Border Width", "Content Margin", "Corner Radius", "Expand Margin" ]

[sub_resource type="StyleBoxEmpty" id=85]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxLine" id=47]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
color = Color( <SeperatorBG> )
grow = 1.0
thickness = 4
vertical = true

[sub_resource type="StyleBoxEmpty" id=76]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=48]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0
bg_color = Color( <MainStyleHover> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1

[sub_resource type="StyleBoxEmpty" id=77]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxEmpty" id=78]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=49]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabTabBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[sub_resource type="StyleBoxEmpty" id=79]

content_margin_left = -1.0
content_margin_right = -1.0
content_margin_top = -1.0
content_margin_bottom = -1.0

[sub_resource type="StyleBoxFlat" id=50]

content_margin_left = 4.0
content_margin_right = 4.0
content_margin_top = 4.0
content_margin_bottom = 4.0
bg_color = Color( <TabPanelBG> )
draw_center = true
border_width_left = 0
border_width_top = 0
border_width_right = 0
border_width_bottom = 0
border_color = Color( 0.8, 0.8, 0.8, 1 )
border_blend = false
corner_radius_top_left = 0
corner_radius_top_right = 0
corner_radius_bottom_right = 0
corner_radius_bottom_left = 0
corner_detail = 8
expand_margin_left = 0.0
expand_margin_right = 0.0
expand_margin_top = 0.0
expand_margin_bottom = 0.0
shadow_color = Color( 0, 0, 0, 0.6 )
shadow_size = 0
anti_aliasing = true
anti_aliasing_size = 1
_sections_unfolded = [ "Content Margin" ]

[resource]

default_font = ExtResource( 21 )
Button/colors/font_color = Color( <FontColor> )
Button/colors/font_color_disabled = Color( <FontColorDisabled> )
Button/colors/font_color_hover = Color( <FontColorHover> )
Button/colors/font_color_pressed = Color( <FontColorPressed> )
Button/constants/hseparation = 0
Button/fonts/font = null
Button/styles/disabled = SubResource( 1 )
Button/styles/focus = SubResource( 2 )
Button/styles/hover = SubResource( 3 )
Button/styles/normal = SubResource( 4 )
Button/styles/pressed = SubResource( 5 )
ButtonGroup/styles/panel = SubResource( 57 )
CheckBox/colors/font_color = Color( <FontColor> )
CheckBox/colors/font_color_disabled = Color( <FontColorDisabled> )
CheckBox/colors/font_color_hover = Color( <FontColorHover> )
CheckBox/colors/font_color_pressed = Color( <FontColorPressed> )
CheckBox/constants/check_vadjust = 0
CheckBox/constants/hseparation = 2
CheckBox/fonts/font = null
CheckBox/icons/checked = ExtResource( 1 )
CheckBox/icons/radio_checked = ExtResource( 2 )
CheckBox/icons/radio_unchecked = ExtResource( 3 )
CheckBox/icons/unchecked = ExtResource( 4 )
CheckBox/styles/disabled = SubResource( 6 )
CheckBox/styles/focus = SubResource( 7 )
CheckBox/styles/hover = SubResource( 8 )
CheckBox/styles/normal = SubResource( 9 )
CheckBox/styles/pressed = SubResource( 10 )
CheckButton/colors/font_color = Color( <FontColor> )
CheckButton/colors/font_color_disabled = Color( <FontColorDisabled> )
CheckButton/colors/font_color_hover = Color( <FontColorHover> )
CheckButton/colors/font_color_pressed = Color( <FontColorPressed> )
CheckButton/constants/check_vadjust = 0
CheckButton/constants/hseparation = 4
CheckButton/fonts/font = null
CheckButton/icons/off = ExtResource( 5 )
CheckButton/icons/on = ExtResource( 6 )
CheckButton/styles/disabled = SubResource( 11 )
CheckButton/styles/focus = SubResource( 12 )
CheckButton/styles/hover = SubResource( 13 )
CheckButton/styles/normal = SubResource( 14 )
CheckButton/styles/pressed = SubResource( 15 )
ColorPicker/constants/h_width = 30
ColorPicker/constants/label_width = 10
ColorPicker/constants/margin = 4
ColorPicker/constants/sv_height = 256
ColorPicker/constants/sv_width = 256
ColorPicker/icons/add_preset = ExtResource( 7 )
ColorPicker/icons/color_hue = ExtResource( 8 )
ColorPicker/icons/color_sample = ExtResource( 7 )
ColorPicker/icons/preset_bg = ExtResource( 7 )
ColorPicker/icons/screen_picker = ExtResource( 7 )
ColorPickerButton/colors/font_color = Color( 0, 0, 0, 1 )
ColorPickerButton/colors/font_color_disabled = Color( 0, 0, 0, 1 )
ColorPickerButton/colors/font_color_hover = Color( 0, 0, 0, 1 )
ColorPickerButton/colors/font_color_pressed = Color( <FontColorPressed> )
ColorPickerButton/constants/hseparation = 2
ColorPickerButton/fonts/font = null
ColorPickerButton/icons/bg = ExtResource( 7 )
ColorPickerButton/styles/disabled = SubResource( 58 )
ColorPickerButton/styles/focus = SubResource( 59 )
ColorPickerButton/styles/hover = SubResource( 60 )
ColorPickerButton/styles/normal = SubResource( 61 )
ColorPickerButton/styles/pressed = SubResource( 62 )
Dialogs/constants/button_margin = 32
Dialogs/constants/margin = 8
FileDialog/colors/files_disabled = Color( 0, 0, 0, 1 )
FileDialog/icons/folder = ExtResource( 9 )
FileDialog/icons/parent_folder = ExtResource( 10 )
FileDialog/icons/reload = ExtResource( 11 )
Fonts/fonts/large = null
Fonts/fonts/normal = null
GraphEdit/colors/grid_major = Color( 0, 0, 0, 1 )
GraphEdit/colors/grid_minor = Color( 0, 0, 0, 1 )
GraphEdit/constants/bezier_len_neg = 160
GraphEdit/constants/bezier_len_pos = 80
GraphEdit/icons/minus = ExtResource( 7 )
GraphEdit/icons/more = ExtResource( 7 )
GraphEdit/icons/reset = ExtResource( 7 )
GraphEdit/icons/snap = ExtResource( 7 )
GraphEdit/styles/bg = null
GraphNode/colors/title_color = Color( 0, 0, 0, 1 )
GraphNode/constants/close_offset = 18
GraphNode/constants/port_offset = 3
GraphNode/constants/separation = 1
GraphNode/constants/title_offset = 20
GraphNode/fonts/title_font = null
GraphNode/icons/close = ExtResource( 7 )
GraphNode/icons/port = ExtResource( 7 )
GraphNode/icons/resizer = ExtResource( 7 )
GraphNode/styles/breakpoint = null
GraphNode/styles/comment = null
GraphNode/styles/commentfocus = null
GraphNode/styles/defaultfocus = null
GraphNode/styles/defaultframe = null
GraphNode/styles/frame = null
GraphNode/styles/position = null
GraphNode/styles/selectedframe = null
GridContainer/constants/hseparation = 4
GridContainer/constants/vseparation = 4
HBoxContainer/constants/separation = 4
HScrollBar/icons/decrement = ExtResource( 12 )
HScrollBar/icons/decrement_highlight = ExtResource( 12 )
HScrollBar/icons/increment = ExtResource( 12 )
HScrollBar/icons/increment_highlight = ExtResource( 12 )
HScrollBar/styles/grabber = SubResource( 16 )
HScrollBar/styles/grabber_highlight = SubResource( 17 )
HScrollBar/styles/grabber_pressed = SubResource( 18 )
HScrollBar/styles/scroll = SubResource( 19 )
HScrollBar/styles/scroll_focus = SubResource( 55 )
HSeparator/constants/separation = 10
HSeparator/styles/separator = SubResource( 20 )
HSlider/icons/grabber = ExtResource( 13 )
HSlider/icons/grabber_disabled = ExtResource( 14 )
HSlider/icons/grabber_highlight = ExtResource( 13 )
HSlider/icons/tick = ExtResource( 7 )
HSlider/styles/focus = null
HSlider/styles/grabber_area = SubResource( 21 )
HSlider/styles/grabber_disabled = null
HSlider/styles/grabber_highlight = null
HSlider/styles/slider = SubResource( 22 )
HSplitContainer/constants/autohide = 1
HSplitContainer/constants/separation = 12
HSplitContainer/icons/grabber = ExtResource( 7 )
HSplitContainer/styles/bg = null
Icons/icons/close = ExtResource( 7 )
Icons/icons/logo = ExtResource( 7 )
ItemList/colors/font_color = Color( 0, 0, 0, 1 )
ItemList/colors/font_color_selected = Color( 0, 0, 0, 1 )
ItemList/colors/guide_color = Color( 0, 0, 0, 1 )
ItemList/constants/hseparation = 4
ItemList/constants/icon_margin = 4
ItemList/constants/line_separation = 2
ItemList/constants/vseparation = 2
ItemList/fonts/font = null
ItemList/styles/bg = null
ItemList/styles/bg_focus = null
ItemList/styles/cursor = null
ItemList/styles/cursor_unfocused = null
ItemList/styles/selected = null
ItemList/styles/selected_focus = null
Label/colors/font_color = Color( <FontColor> )
Label/colors/font_color_shadow = Color( 0.0859375, 0.0859375, 0.0859375, 0 )
Label/constants/line_spacing = 3
Label/constants/shadow_as_outline = 0
Label/constants/shadow_offset_x = 0
Label/constants/shadow_offset_y = 0
Label/fonts/font = null
Label/styles/normal = SubResource( 52 )
LineEdit/colors/cursor_color = Color( <FontColor> )
LineEdit/colors/font_color = Color( <FontColor> )
LineEdit/colors/font_color_selected = Color( 0.197556, 0.268157, 0.417969, 1 )
LineEdit/colors/selection_color = Color( 0.774414, 0.82328, 0.953125, 1 )
LineEdit/constants/minimum_spaces = 12
LineEdit/fonts/font = null
LineEdit/styles/focus = SubResource( 23 )
LineEdit/styles/normal = SubResource( 24 )
LineEdit/styles/read_only = SubResource( 25 )
LinkButton/colors/font_color = Color( 0, 0, 0, 1 )
LinkButton/colors/font_color_hover = Color( 0, 0, 0, 1 )
LinkButton/colors/font_color_pressed = Color( <FontColorPressed> )
LinkButton/constants/underline_spacing = 2
LinkButton/fonts/font = null
LinkButton/styles/focus = SubResource( 98 )
MarginContainer/constants/margin_bottom = 0
MarginContainer/constants/margin_left = 8
MarginContainer/constants/margin_right = 0
MarginContainer/constants/margin_top = 0
MenuButton/colors/font_color = Color( <FontColor> )
MenuButton/colors/font_color_disabled = Color( <FontColorDisabled> )
MenuButton/colors/font_color_hover = Color( <FontColorHover> )
MenuButton/colors/font_color_pressed = Color( <FontColorPressed> )
MenuButton/constants/hseparation = 3
MenuButton/fonts/font = null
MenuButton/styles/disabled = SubResource( 93 )
MenuButton/styles/focus = SubResource( 94 )
MenuButton/styles/hover = SubResource( 95 )
MenuButton/styles/normal = SubResource( 96 )
MenuButton/styles/pressed = SubResource( 97 )
OptionButton/colors/font_color = Color( <FontColor> )
OptionButton/colors/font_color_disabled = Color( <FontColorDisabled> )
OptionButton/colors/font_color_hover = Color( <FontColorHover> )
OptionButton/colors/font_color_pressed = Color( <FontColorPressed> )
OptionButton/constants/arrow_margin = 2
OptionButton/constants/hseparation = 2
OptionButton/fonts/font = null
OptionButton/icons/arrow = ExtResource( 15 )
OptionButton/styles/disabled = SubResource( 88 )
OptionButton/styles/focus = SubResource( 89 )
OptionButton/styles/hover = SubResource( 90 )
OptionButton/styles/normal = SubResource( 91 )
OptionButton/styles/pressed = SubResource( 92 )
Panel/styles/panel = SubResource( 26 )
Panel/styles/panelf = SubResource( 27 )
Panel/styles/panelnc = SubResource( 28 )
PanelContainer/styles/panel = SubResource( 29 )
PopupMenu/colors/font_color = Color( <FontColor> )
PopupMenu/colors/font_color_accel = Color( <FontColorDisabled> )
PopupMenu/colors/font_color_disabled = Color( <FontColorHover> )
PopupMenu/colors/font_color_hover = Color( <FontColorPressed> )
PopupMenu/constants/hseparation = 4
PopupMenu/constants/vseparation = 4
PopupMenu/fonts/font = null
PopupMenu/icons/checked = ExtResource( 1 )
PopupMenu/icons/radio_checked = ExtResource( 2 )
PopupMenu/icons/radio_unchecked = ExtResource( 3 )
PopupMenu/icons/submenu = ExtResource( 16 )
PopupMenu/icons/unchecked = ExtResource( 4 )
PopupMenu/styles/hover = SubResource( 30 )
PopupMenu/styles/panel = SubResource( 31 )
PopupMenu/styles/panel_disabled = SubResource( 87 )
PopupMenu/styles/separator = SubResource( 32 )
PopupPanel/styles/panel = SubResource( 33 )
ProgressBar/colors/font_color = Color( <FontColor> )
ProgressBar/colors/font_color_shadow = Color( 0, 0, 0, 1 )
ProgressBar/fonts/font = null
ProgressBar/styles/bg = SubResource( 34 )
ProgressBar/styles/fg = SubResource( 35 )
ReferenceRect/styles/border = SubResource( 86 )
RichTextLabel/colors/default_color = Color( <FontColor> )
RichTextLabel/colors/font_color_selected = Color( 0.196078, 0.266667, 0.415686, 1 )
RichTextLabel/colors/selection_color = Color( 0.772549, 0.819608, 0.952941, 1 )
RichTextLabel/constants/line_separation = 1
RichTextLabel/constants/table_hseparation = 3
RichTextLabel/constants/table_vseparation = 3
RichTextLabel/fonts/bold_font = null
RichTextLabel/fonts/bold_italics_font = null
RichTextLabel/fonts/italics_font = null
RichTextLabel/fonts/mono_font = null
RichTextLabel/fonts/normal_font = null
RichTextLabel/styles/focus = SubResource( 53 )
RichTextLabel/styles/normal = SubResource( 54 )
SpinBox/icons/updown = null
TabContainer/colors/font_color_bg = Color( <FontColor> )
TabContainer/colors/font_color_disabled = Color( <FontColorDisabled> )
TabContainer/colors/font_color_fg = Color( <FontColorHover> )
TabContainer/constants/hseparation = 8
TabContainer/constants/label_valign_bg = 8
TabContainer/constants/label_valign_fg = 0
TabContainer/constants/side_margin = 0
TabContainer/constants/top_margin = 0
TabContainer/fonts/font = null
TabContainer/icons/decrement = null
TabContainer/icons/decrement_highlight = null
TabContainer/icons/increment = null
TabContainer/icons/increment_highlight = null
TabContainer/icons/menu = null
TabContainer/icons/menu_highlight = null
TabContainer/styles/panel = SubResource( 36 )
TabContainer/styles/tab_bg = SubResource( 37 )
TabContainer/styles/tab_fg = SubResource( 38 )
Tabs/colors/font_color_bg = Color( 0, 0, 0, 1 )
Tabs/colors/font_color_disabled = Color( 0, 0, 0, 1 )
Tabs/colors/font_color_fg = Color( 0, 0, 0, 1 )
Tabs/constants/hseparation = 4
Tabs/constants/label_valign_bg = 2
Tabs/constants/label_valign_fg = 0
Tabs/constants/top_margin = 24
Tabs/fonts/font = null
Tabs/icons/close = null
Tabs/icons/decrement = null
Tabs/icons/decrement_highlight = null
Tabs/icons/increment = null
Tabs/icons/increment_highlight = null
Tabs/styles/button = null
Tabs/styles/button_pressed = null
Tabs/styles/panel = null
Tabs/styles/tab_bg = null
Tabs/styles/tab_fg = null
TextEdit/colors/background_color = Color( 0, 0, 0, 1 )
TextEdit/colors/brace_mismatch_color = Color( 0, 0, 0, 1 )
TextEdit/colors/breakpoint_color = Color( 0, 0, 0, 1 )
TextEdit/colors/caret_background_color = Color( 0, 0, 0, 1 )
TextEdit/colors/caret_color = Color( 0, 0, 0, 1 )
TextEdit/colors/code_folding_color = Color( 0, 0, 0, 1 )
TextEdit/colors/completion_background_color = Color( 0, 0, 0, 1 )
TextEdit/colors/completion_existing_color = Color( 0, 0, 0, 1 )
TextEdit/colors/completion_font_color = Color( 0, 0, 0, 1 )
TextEdit/colors/completion_scroll_color = Color( 0, 0, 0, 1 )
TextEdit/colors/completion_selected_color = Color( 0, 0, 0, 1 )
TextEdit/colors/current_line_color = Color( 0, 0, 0, 1 )
TextEdit/colors/font_color = Color( <FontColor> )
TextEdit/colors/font_color_selected = Color( 0.196078, 0.266667, 0.415686, 1 )
TextEdit/colors/function_color = Color( 0, 0, 0, 1 )
TextEdit/colors/line_number_color = Color( 0, 0, 0, 1 )
TextEdit/colors/mark_color = Color( 0, 0, 0, 1 )
TextEdit/colors/member_variable_color = Color( 0, 0, 0, 1 )
TextEdit/colors/number_color = Color( 0, 0, 0, 1 )
TextEdit/colors/selection_color = Color( 0.5858, 0.637806, 0.785156, 1 )
TextEdit/colors/symbol_color = Color( 0, 0, 0, 1 )
TextEdit/colors/word_highlighted_color = Color( 0, 0, 0, 1 )
TextEdit/constants/completion_lines = 7
TextEdit/constants/completion_max_width = 50
TextEdit/constants/completion_scroll_width = 3
TextEdit/constants/line_spacing = 4
TextEdit/fonts/font = null
TextEdit/icons/tab = null
TextEdit/styles/completion = SubResource( 56 )
TextEdit/styles/focus = SubResource( 39 )
TextEdit/styles/normal = SubResource( 40 )
TextEdit/styles/read_only = SubResource( 51 )
ToolButton/colors/font_color = Color( <FontColor> )
ToolButton/colors/font_color_disabled = Color( <FontColorDisabled> )
ToolButton/colors/font_color_hover = Color( <FontColorHover> )
ToolButton/colors/font_color_pressed = Color( <FontColorPressed> )
ToolButton/constants/hseparation = 3
ToolButton/fonts/font = null
ToolButton/styles/disabled = SubResource( 80 )
ToolButton/styles/focus = SubResource( 81 )
ToolButton/styles/hover = SubResource( 82 )
ToolButton/styles/normal = SubResource( 83 )
ToolButton/styles/pressed = SubResource( 84 )
TooltipLabel/colors/font_color = Color( <FontColor> )
TooltipLabel/colors/font_color_shadow = Color( 0, 0, 0, 0.0392157 )
TooltipLabel/constants/shadow_offset_x = 1
TooltipLabel/constants/shadow_offset_y = 1
TooltipLabel/fonts/font = null
TooltipPanel/styles/panel = SubResource( 75 )
Tree/colors/cursor_color = Color( 0, 0, 0, 1 )
Tree/colors/custom_button_font_highlight = Color( 0, 0, 0, 1 )
Tree/colors/drop_position_color = Color( 0, 0, 0, 1 )
Tree/colors/font_color = Color( <FontColor> )
Tree/colors/font_color_selected = Color( <FontColor> )
Tree/colors/guide_color = Color( 0, 0.481482, 1, 0 )
Tree/colors/relationship_line_color = Color( 0, 0, 0, 1 )
Tree/colors/selection_color = Color( 0, 0, 0, 1 )
Tree/colors/title_button_color = Color( 0, 0, 0, 1 )
Tree/constants/button_margin = 4
Tree/constants/draw_relationship_lines = 0
Tree/constants/guide_width = 0
Tree/constants/hseparation = 4
Tree/constants/item_margin = 12
Tree/constants/scroll_border = 4
Tree/constants/scroll_speed = 12
Tree/constants/vseparation = 4
Tree/fonts/font = null
Tree/fonts/title_button_font = null
Tree/icons/arrow = ExtResource( 17 )
Tree/icons/arrow_collapsed = ExtResource( 18 )
Tree/icons/checked = ExtResource( 1 )
Tree/icons/select_arrow = ExtResource( 17 )
Tree/icons/unchecked = ExtResource( 4 )
Tree/icons/updown = ExtResource( 19 )
Tree/styles/bg = SubResource( 41 )
Tree/styles/bg_focus = SubResource( 42 )
Tree/styles/button_pressed = SubResource( 63 )
Tree/styles/cursor = SubResource( 64 )
Tree/styles/cursor_unfocused = SubResource( 65 )
Tree/styles/custom_button = SubResource( 66 )
Tree/styles/custom_button_hover = SubResource( 67 )
Tree/styles/custom_button_pressed = SubResource( 68 )
Tree/styles/selected = SubResource( 74 )
Tree/styles/selected_focus = SubResource( 70 )
Tree/styles/title_button_hover = SubResource( 72 )
Tree/styles/title_button_normal = SubResource( 71 )
Tree/styles/title_button_pressed = SubResource( 73 )
VBoxContainer/constants/separation = 4
VScrollBar/icons/decrement = ExtResource( 12 )
VScrollBar/icons/decrement_highlight = ExtResource( 12 )
VScrollBar/icons/increment = ExtResource( 12 )
VScrollBar/icons/increment_highlight = ExtResource( 12 )
VScrollBar/styles/grabber = SubResource( 43 )
VScrollBar/styles/grabber_highlight = SubResource( 44 )
VScrollBar/styles/grabber_pressed = SubResource( 45 )
VScrollBar/styles/scroll = SubResource( 46 )
VScrollBar/styles/scroll_focus = SubResource( 85 )
VSeparator/constants/separation = 10
VSeparator/styles/separator = SubResource( 47 )
VSlider/icons/grabber = ExtResource( 13 )
VSlider/icons/grabber_disabled = ExtResource( 14 )
VSlider/icons/grabber_highlight = ExtResource( 13 )
VSlider/icons/tick = ExtResource( 7 )
VSlider/styles/focus = SubResource( 76 )
VSlider/styles/grabber_area = SubResource( 48 )
VSlider/styles/grabber_disabled = SubResource( 77 )
VSlider/styles/grabber_highlight = SubResource( 78 )
VSlider/styles/slider = SubResource( 49 )
VSplitContainer/constants/autohide = 1
VSplitContainer/constants/separation = 12
VSplitContainer/icons/grabber = null
VSplitContainer/styles/bg = SubResource( 79 )
WindowDialog/colors/title_color = Color( <FontColor> )
WindowDialog/constants/close_h_ofs = 18
WindowDialog/constants/close_v_ofs = 18
WindowDialog/constants/scaleborder_size = 4
WindowDialog/constants/title_height = 20
WindowDialog/fonts/title_font = null
WindowDialog/icons/close = ExtResource( 20 )
WindowDialog/icons/close_highlight = ExtResource( 20 )
WindowDialog/styles/panel = SubResource( 50 )
_sections_unfolded = [ "Button/styles", "ButtonGroup/styles", "CheckBox/icons", "CheckBox/styles", "CheckButton/colors", "CheckButton/constants", "CheckButton/icons", "CheckButton/styles", "ColorPickerButton/icons", "ColorPickerButton/styles", "FileDialog/colors", "FileDialog/icons", "Fonts/fonts", "GraphEdit/icons", "GraphNode/icons", "GridContainer/constants", "HBoxContainer/constants", "HScrollBar/icons", "HScrollBar/styles", "HSeparator/constants", "HSeparator/styles", "HSlider/icons", "HSlider/styles", "HSplitContainer/icons", "Icons/icons", "ItemList", "ItemList/styles", "Label", "Label/colors", "Label/constants", "Label/fonts", "Label/styles", "LineEdit", "LineEdit/colors", "LineEdit/styles", "LinkButton", "LinkButton/styles", "MarginContainer", "MenuButton/colors", "MenuButton/styles", "OptionButton/styles", "Panel", "Panel/styles", "PanelContainer", "PanelContainer/styles", "PopupMenu", "PopupMenu/colors", "PopupMenu/styles", "PopupPanel", "PopupPanel/styles", "ProgressBar", "ProgressBar/colors", "ProgressBar/styles", "ReferenceRect", "ReferenceRect/styles", "RichTextLabel", "RichTextLabel/colors", "RichTextLabel/constants", "RichTextLabel/styles", "SpinBox", "TabContainer/colors", "TabContainer/styles", "TextEdit/styles", "ToolButton/colors", "ToolButton/styles", "TooltipLabel/colors", "TooltipPanel", "TooltipPanel/styles", "Tree", "Tree/styles", "VBoxContainer", "VBoxContainer/constants", "VScrollBar/icons", "VScrollBar/styles", "VSeparator/constants", "VSeparator/styles", "VSlider/icons", "VSlider/styles", "VSplitContainer/constants", "VSplitContainer/styles", "WindowDialog", "WindowDialog/colors", "WindowDialog/icons", "WindowDialog/styles" ]
